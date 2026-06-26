.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/m;

.field public final b:B

.field public final c:Lj$/time/d;

.field public final d:Lj$/time/k;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/time/zone/e;

    return-void
.end method

.method public constructor <init>(Lj$/time/m;ILj$/time/d;Lj$/time/k;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/e;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lj$/time/m;->y(I)Lj$/time/m;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/time/d;->v(I)Lj$/time/d;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    move-result-object v6

    and-int/lit16 v7, v0, 0x3000

    ushr-int/lit8 v7, v7, 0xc

    aget-object v8, v6, v7

    and-int/lit16 v6, v0, 0xff0

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v0, 0xc

    ushr-int/lit8 v7, v7, 0x2

    const/4 v9, 0x3

    and-int/2addr v0, v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    if-ne v1, v10, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v12

    int-to-long v12, v12

    sget-object v14, Lj$/time/k;->e:Lj$/time/k;

    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->k(J)V

    const-wide/16 v14, 0xe10

    div-long v14, v12, v14

    long-to-int v14, v14

    mul-int/lit16 v15, v14, 0xe10

    move-object/from16 v16, v3

    const/16 v17, 0x0

    int-to-long v2, v15

    sub-long/2addr v12, v2

    const-wide/16 v2, 0x3c

    div-long v2, v12, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v9, v3

    sub-long/2addr v12, v9

    long-to-int v3, v12

    invoke-static {v14, v2, v3, v11}, Lj$/time/k;->w(IIII)Lj$/time/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    const/16 v17, 0x0

    rem-int/lit8 v2, v1, 0x18

    sget-object v3, Lj$/time/k;->e:Lj$/time/k;

    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v9, v2

    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/a;->k(J)V

    sget-object v3, Lj$/time/k;->h:[Lj$/time/k;

    aget-object v2, v3, v2

    :goto_1
    const/16 v3, 0xff

    if-ne v6, v3, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    invoke-static {v3}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object v3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v6, v6, 0x384

    invoke-static {v6}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object v3

    goto :goto_2

    :goto_3
    const/4 v15, 0x3

    if-ne v7, v15, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    invoke-static {v3}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object v3

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_3
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v3

    invoke-static {v7}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-ne v0, v15, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_6
    invoke-static {v0}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto :goto_7

    :cond_4
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, v3

    goto :goto_6

    :goto_7
    const/16 v3, 0x18

    if-ne v1, v3, :cond_5

    const/4 v11, 0x1

    :cond_5
    move v7, v11

    const-string v1, "month"

    move-object/from16 v3, v16

    invoke-static {v3, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "time"

    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "timeDefnition"

    invoke-static {v8, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "standardOffset"

    invoke-static {v9, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "offsetBefore"

    invoke-static {v10, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "offsetAfter"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, -0x1c

    if-lt v4, v1, :cond_9

    const/16 v1, 0x1f

    if-gt v4, v1, :cond_9

    if-eqz v4, :cond_9

    if-eqz v7, :cond_7

    sget-object v1, Lj$/time/k;->g:Lj$/time/k;

    invoke-virtual {v2, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "Time must be midnight when end of day flag is true"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    return-object v17

    :cond_7
    :goto_8
    iget v1, v2, Lj$/time/k;->d:I

    if-nez v1, :cond_8

    move-object v6, v2

    new-instance v2, Lj$/time/zone/e;

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/m;ILj$/time/d;Lj$/time/k;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v2

    :cond_8
    const-string v0, "Time\'s nano-of-second must be zero"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    return-object v17

    :cond_9
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    return-object v17
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 12

    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->H()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    iget-object v2, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lj$/time/zone/e;->e:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    iget-byte v4, v4, Lj$/time/k;->a:B

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v2, v10

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    move v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v3, v10

    :goto_6
    iget-object v8, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lj$/time/d;->getValue()I

    move-result v8

    :goto_7
    iget-object v10, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v10}, Lj$/time/m;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v4, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v6, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v9, :cond_b

    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v9, :cond_c

    iget-object v0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/zone/e;

    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/m;

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lj$/time/zone/e;->b:B

    iget-byte v1, p1, Lj$/time/zone/e;->b:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    iget-object v1, p1, Lj$/time/zone/e;->c:Lj$/time/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iget-object v1, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    iget-object v1, p1, Lj$/time/zone/e;->d:Lj$/time/k;

    invoke-virtual {v0, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    iget-boolean v1, p1, Lj$/time/zone/e;->e:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->H()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
