.class public final Lf8/g;
.super Lc8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf8/a0;

.field public final b:Lg8/f;


# direct methods
.method public constructor <init>(Lf8/a0;Le8/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g;->a:Lf8/a0;

    iget-object p1, p2, Le8/b;->b:Lg8/f;

    iput-object p1, p0, Lf8/g;->b:Lg8/f;

    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 6

    iget-object v0, p0, Lf8/g;->a:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/t1;->T(Ljava/lang/String;)Lp6/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lp6/q;->a:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fffff01

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lp6/o;

    invoke-direct {v4, v3}, Lp6/o;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lp6/o;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Ll7/t;->c0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeElementIndex(Lb8/e;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeInt()I
    .locals 5

    iget-object v0, p0, Lf8/g;->a:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/t1;->T(Ljava/lang/String;)Lp6/q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lp6/q;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Ll7/t;->c0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeLong()J
    .locals 5

    iget-object v0, p0, Lf8/g;->a:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/t1;->U(Ljava/lang/String;)Lp6/s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lp6/s;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Ll7/t;->c0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v0, p0, Lf8/g;->a:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/t1;->T(Ljava/lang/String;)Lp6/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lp6/q;->a:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fff0001

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lp6/v;

    invoke-direct {v4, v3}, Lp6/v;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lp6/v;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Ll7/t;->c0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Lf8/g;->b:Lg8/f;

    return-object v0
.end method
