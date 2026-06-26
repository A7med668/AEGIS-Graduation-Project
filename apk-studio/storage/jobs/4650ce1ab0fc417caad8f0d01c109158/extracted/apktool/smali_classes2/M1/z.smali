.class public final LM1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/z$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM1/s;)Z
    .locals 6

    new-instance v0, Lr1/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LM1/s;->n([BII)V

    invoke-virtual {v0}, Lr1/A;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b(LM1/s;)I
    .locals 4

    invoke-interface {p0}, LM1/s;->e()V

    new-instance v0, Lr1/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LM1/s;->n([BII)V

    invoke-virtual {v0}, Lr1/A;->N()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, LM1/s;->e()V

    return v0

    :cond_0
    invoke-interface {p0}, LM1/s;->e()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(LM1/s;Z)Landroidx/media3/common/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, LZ1/b;->b:LZ1/b$a;

    :goto_0
    new-instance v1, LM1/G;

    invoke-direct {v1}, LM1/G;-><init>()V

    invoke-virtual {v1, p0, p1}, LM1/G;->a(LM1/s;LZ1/b$a;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(LM1/s;Z)Landroidx/media3/common/Metadata;
    .locals 4

    invoke-interface {p0}, LM1/s;->e()V

    invoke-interface {p0}, LM1/s;->h()J

    move-result-wide v0

    invoke-static {p0, p1}, LM1/z;->c(LM1/s;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-interface {p0}, LM1/s;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, LM1/s;->k(I)V

    return-object p1
.end method

.method public static e(LM1/s;LM1/z$a;)Z
    .locals 7

    invoke-interface {p0}, LM1/s;->e()V

    new-instance v0, Lr1/z;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lr1/z;-><init>([B)V

    iget-object v2, v0, Lr1/z;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LM1/s;->n([BII)V

    invoke-virtual {v0}, Lr1/z;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lr1/z;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lr1/z;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, LM1/z;->h(LM1/s;)LM1/B;

    move-result-object p0

    iput-object p0, p1, LM1/z$a;->a:LM1/B;

    return v2

    :cond_0
    iget-object v5, p1, LM1/z$a;->a:LM1/B;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, LM1/z;->f(LM1/s;I)LM1/B$a;

    move-result-object p0

    invoke-virtual {v5, p0}, LM1/B;->c(LM1/B$a;)LM1/B;

    move-result-object p0

    iput-object p0, p1, LM1/z$a;->a:LM1/B;

    return v2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, LM1/z;->j(LM1/s;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, LM1/B;->d(Ljava/util/List;)LM1/B;

    move-result-object p0

    iput-object p0, p1, LM1/z$a;->a:LM1/B;

    return v2

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lr1/A;

    invoke-direct {v4, v0}, Lr1/A;-><init>(I)V

    invoke-virtual {v4}, Lr1/A;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, LM1/s;->readFully([BII)V

    invoke-virtual {v4, v1}, Lr1/A;->V(I)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Lr1/A;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5, p0}, LM1/B;->b(Ljava/util/List;)LM1/B;

    move-result-object p0

    iput-object p0, p1, LM1/z$a;->a:LM1/B;

    return v2

    :cond_3
    invoke-interface {p0, v0}, LM1/s;->k(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(LM1/s;I)LM1/B$a;
    .locals 3

    new-instance v0, Lr1/A;

    invoke-direct {v0, p1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LM1/s;->readFully([BII)V

    invoke-static {v0}, LM1/z;->g(Lr1/A;)LM1/B$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lr1/A;)LM1/B$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    invoke-virtual {p0}, Lr1/A;->K()I

    move-result v0

    invoke-virtual {p0}, Lr1/A;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lr1/A;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lr1/A;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lr1/A;->V(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr1/A;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    new-instance p0, LM1/B$a;

    invoke-direct {p0, v3, v4}, LM1/B$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(LM1/s;)LM1/B;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LM1/s;->readFully([BII)V

    new-instance p0, LM1/B;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LM1/B;-><init>([BI)V

    return-object p0
.end method

.method public static i(LM1/s;)V
    .locals 4

    new-instance v0, Lr1/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LM1/s;->readFully([BII)V

    invoke-virtual {v0}, Lr1/A;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(LM1/s;I)Ljava/util/List;
    .locals 3

    new-instance v0, Lr1/A;

    invoke-direct {v0, p1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LM1/s;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lr1/A;->V(I)V

    invoke-static {v0, v2, v2}, LM1/W;->k(Lr1/A;ZZ)LM1/W$a;

    move-result-object p0

    iget-object p0, p0, LM1/W$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
