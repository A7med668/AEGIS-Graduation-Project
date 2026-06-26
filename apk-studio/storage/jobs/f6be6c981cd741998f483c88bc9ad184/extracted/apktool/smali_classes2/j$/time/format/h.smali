.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/format/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lj$/time/format/h;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lj$/time/format/n;->f:Lj$/time/format/a;

    iget-object v4, v0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    invoke-interface {v4, v3}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v0, v0, Lj$/time/format/p;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to extract "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from temporal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v5, Lj$/time/ZoneId;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lj$/time/ZoneId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Lj$/time/format/p;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->c(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    :goto_3
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    const-wide v3, -0xe79747c00L

    cmp-long v3, v6, v3

    const-string v4, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide/16 v15, 0x0

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_7

    const-wide v17, 0x3afff44180L

    sub-long v6, v6, v17

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v17

    add-long v10, v17, v10

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v5, v3}, Lj$/time/LocalDateTime;->z(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    cmp-long v6, v10, v15

    if-lez v6, :cond_6

    const/16 v6, 0x2b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-byte v3, v3, Lj$/time/k;->c:B

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    add-long/2addr v6, v13

    move-wide/from16 v17, v8

    div-long v8, v6, v17

    rem-long v6, v6, v17

    sub-long v13, v6, v13

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v13, v14, v5, v3}, Lj$/time/LocalDateTime;->z(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-byte v14, v14, Lj$/time/k;->c:B

    if-nez v14, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v4, v8, v15

    if-gez v4, :cond_b

    iget-object v3, v3, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    iget v3, v3, Lj$/time/h;->a:I

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v13, 0x2

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    cmp-long v3, v6, v15

    if-nez v3, :cond_a

    invoke-virtual {v2, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    add-int/2addr v13, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_5
    if-gtz v0, :cond_e

    rem-int/lit8 v4, v5, 0x3

    if-nez v4, :cond_e

    const/4 v4, -0x2

    if-ge v5, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v12

    :goto_7
    return v5

    :cond_e
    :goto_8
    div-int v4, v0, v3

    add-int/lit8 v6, v4, 0x30

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/format/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ZoneRegionId()"

    return-object v0

    :pswitch_0
    const-string v0, "Instant()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
