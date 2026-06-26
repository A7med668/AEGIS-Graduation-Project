.class public final Lo3/c;
.super Lo3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/c;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/c;->d:I

    invoke-direct {p0, v0}, Lo3/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo3/c;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lo3/c;->d:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo3/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lo3/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/c;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo3/c;->d:I

    invoke-direct {p0, p1}, Lo3/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lp3/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lp3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lp3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    :try_start_3
    invoke-static {p1}, Lp3/a;->a(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    :try_start_4
    invoke-static {p1}, Ld0/b;->z(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v1, 0x8

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    add-int/lit8 v1, v1, 0x14

    :try_start_6
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x31

    if-ne v10, v11, :cond_0

    add-int/lit8 v1, v1, 0x21

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x11

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v1}, Lp3/g;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    new-instance v7, Lo3/f;

    invoke-direct {v7, v8, v6, v5}, Lo3/f;-><init>(Ljava/util/List;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_6
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v0, Lo3/g;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iput-object v0, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :goto_4
    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp3/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lp3/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp3/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Lj$/time/ZonedDateTime;

    sget-object v1, Lp3/a;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lp3/h;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lp3/h;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ld0/b;->A(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lp3/e;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/f;

    iget v3, v2, Lo3/f;->a:I

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lp3/e;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lo3/f;->b:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lp3/e;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lo3/f;->c:Ljava/util/List;

    invoke-static {v2}, Lp3/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :goto_2
    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x10

    :try_start_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p1, 0x11

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1d

    :try_start_1
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_0

    add-int/lit8 p1, p1, 0x21

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x11

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_2
    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    add-int/lit8 v0, p1, 0x11

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-object p1

    :goto_4
    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    const/16 v0, 0xc

    add-int/2addr v0, p1

    :try_start_3
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    add-int/lit8 v0, p1, 0xc

    :try_start_4
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v4, 0x31

    const-string v5, "11"

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :try_start_5
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    :goto_8
    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_2
    add-int/lit8 v0, p1, 0x24

    :try_start_6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_3
    add-int/lit8 v0, p1, 0x1

    :try_start_7
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0xc

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr p1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_7

    add-int/lit8 v4, p1, 0x6

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    add-int/lit8 v4, p1, 0xc

    :try_start_9
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v5

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_5

    add-int/lit8 v4, v4, 0x21

    goto :goto_b

    :cond_5
    add-int/lit8 v4, v4, 0x11

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_c

    :cond_6
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_7
    move-exception p1

    goto :goto_d

    :goto_c
    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    return-object p1

    :goto_d
    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lo3/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-super {p0, v0}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-super {p0, v0}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
