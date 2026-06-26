.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:Lr1/A;

.field public b:LM1/t;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:LM1/s;

.field public i:LU1/d;

.field public j:Le2/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LU1/b;->a:Lr1/A;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU1/b;->f:J

    return-void
.end method

.method public static g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LU1/f;->a(Ljava/lang/String;)LU1/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LU1/c;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private m(LM1/s;)V
    .locals 5

    iget v0, p0, LU1/b;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lr1/A;

    iget v1, p0, LU1/b;->e:I

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v1

    iget v3, p0, LU1/b;->e:I

    invoke-interface {p1, v1, v2, v3}, LM1/s;->readFully([BII)V

    iget-object v1, p0, LU1/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lr1/A;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr1/A;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LU1/b;->g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, LU1/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v0, p0, LU1/b;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, LU1/b;->e:I

    invoke-interface {p1, v0}, LM1/s;->k(I)V

    :cond_1
    :goto_0
    iput v2, p0, LU1/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(LM1/s;)V
    .locals 3

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, LM1/s;->i(I)V

    return-void
.end method

.method public b(LM1/t;)V
    .locals 0

    iput-object p1, p0, LU1/b;->b:LM1/t;

    return-void
.end method

.method public c(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LU1/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LU1/b;->j:Le2/m;

    return-void

    :cond_0
    iget v0, p0, LU1/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LU1/b;->j:Le2/m;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Le2/m;->c(JJ)V

    :cond_1
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 7

    iget v0, p0, LU1/b;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LU1/b;->i:LU1/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/b;->h:LM1/s;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, LU1/b;->h:LM1/s;

    new-instance v0, LU1/d;

    iget-wide v3, p0, LU1/b;->f:J

    invoke-direct {v0, p1, v3, v4}, LU1/d;-><init>(LM1/s;J)V

    iput-object v0, p0, LU1/b;->i:LU1/d;

    :cond_3
    iget-object p1, p0, LU1/b;->j:Le2/m;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/m;

    iget-object v0, p0, LU1/b;->i:LU1/d;

    invoke-virtual {p1, v0, p2}, Le2/m;->d(LM1/s;LM1/L;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, LM1/L;->a:J

    iget-wide v2, p0, LU1/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LM1/L;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, LU1/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, LM1/L;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, LU1/b;->o(LM1/s;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, LU1/b;->m(LM1/s;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, LU1/b;->n(LM1/s;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, LU1/b;->l(LM1/s;)V

    return v1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LU1/b;->b:LM1/t;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/t;

    invoke-interface {v0}, LM1/t;->n()V

    iget-object v0, p0, LU1/b;->b:LM1/t;

    new-instance v1, LM1/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LM1/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    const/4 v0, 0x6

    iput v0, p0, LU1/b;->c:I

    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    iget-object v0, p0, LU1/b;->b:LM1/t;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/t;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/v$b;

    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    invoke-interface {v0, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    return-void
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 5

    invoke-virtual {p0, p1}, LU1/b;->k(LM1/s;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LU1/b;->k(LM1/s;)I

    move-result v0

    iput v0, p0, LU1/b;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LU1/b;->a(LM1/s;)V

    invoke-virtual {p0, p1}, LU1/b;->k(LM1/s;)I

    move-result v0

    iput v0, p0, LU1/b;->d:I

    :cond_1
    iget v0, p0, LU1/b;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, LM1/s;->i(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final k(LM1/s;)I
    .locals 3

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->N()I

    move-result p1

    return p1
.end method

.method public final l(LM1/s;)V
    .locals 4

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->readFully([BII)V

    iget-object p1, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->N()I

    move-result p1

    iput p1, p0, LU1/b;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LU1/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LU1/b;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, LU1/b;->f()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LU1/b;->c:I

    :cond_3
    return-void
.end method

.method public final n(LM1/s;)V
    .locals 3

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->readFully([BII)V

    iget-object p1, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, LU1/b;->e:I

    iput v1, p0, LU1/b;->c:I

    return-void
.end method

.method public final o(LM1/s;)V
    .locals 4

    iget-object v0, p0, LU1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, LM1/s;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU1/b;->f()V

    return-void

    :cond_0
    invoke-interface {p1}, LM1/s;->e()V

    iget-object v0, p0, LU1/b;->j:Le2/m;

    if-nez v0, :cond_1

    new-instance v0, Le2/m;

    sget-object v1, Lh2/r$a;->a:Lh2/r$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Le2/m;-><init>(Lh2/r$a;I)V

    iput-object v0, p0, LU1/b;->j:Le2/m;

    :cond_1
    new-instance v0, LU1/d;

    iget-wide v1, p0, LU1/b;->f:J

    invoke-direct {v0, p1, v1, v2}, LU1/d;-><init>(LM1/s;J)V

    iput-object v0, p0, LU1/b;->i:LU1/d;

    iget-object p1, p0, LU1/b;->j:Le2/m;

    invoke-virtual {p1, v0}, Le2/m;->j(LM1/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LU1/b;->j:Le2/m;

    new-instance v0, LU1/e;

    iget-wide v1, p0, LU1/b;->f:J

    iget-object v3, p0, LU1/b;->b:LM1/t;

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/t;

    invoke-direct {v0, v1, v2, v3}, LU1/e;-><init>(JLM1/t;)V

    invoke-virtual {p1, v0}, Le2/m;->b(LM1/t;)V

    invoke-virtual {p0}, LU1/b;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, LU1/b;->f()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LU1/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {p0, v0}, LU1/b;->h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    const/4 v0, 0x5

    iput v0, p0, LU1/b;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LU1/b;->j:Le2/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/m;->release()V

    :cond_0
    return-void
.end method
