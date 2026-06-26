.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;,
        Landroidx/media3/exoplayer/source/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/d$a;

.field public b:Landroidx/media3/datasource/a$a;

.field public c:Lh2/r$a;

.field public d:Landroidx/media3/exoplayer/source/l$a;

.field public e:Landroidx/media3/exoplayer/upstream/b;

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM1/x;)V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;LM1/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    new-instance v0, LM1/m;

    invoke-direct {v0}, LM1/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;LM1/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;LM1/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    new-instance v0, Lh2/g;

    invoke-direct {v0}, Lh2/g;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Lh2/r$a;

    new-instance v1, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/d$a;-><init>(LM1/x;Lh2/r$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/d$a;->h(Landroidx/media3/datasource/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->g:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->h:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->i:F

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->k:Z

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/v;)[LM1/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Lh2/r$a;

    invoke-interface {v0, p1}, Lh2/r$a;->a(Landroidx/media3/common/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh2/m;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->c:Lh2/r$a;

    invoke-interface {p0, p1}, Lh2/r$a;->c(Landroidx/media3/common/v;)Lh2/r;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lh2/m;-><init>(Lh2/r;Landroidx/media3/common/v;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/d$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/d$b;-><init>(Landroidx/media3/common/v;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [LM1/r;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->l(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->m(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/media3/common/A;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 10

    iget-object v0, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    iget-wide v1, v0, Landroidx/media3/common/A$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Landroidx/media3/common/A$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Landroidx/media3/common/A$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-object p0, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    iget-wide v3, p0, Landroidx/media3/common/A$d;->b:J

    iget-wide v5, p0, Landroidx/media3/common/A$d;->d:J

    iget-boolean v0, p0, Landroidx/media3/common/A$d;->g:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, p0, Landroidx/media3/common/A$d;->e:Z

    iget-boolean v9, p0, Landroidx/media3/common/A$d;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V

    return-object v1
.end method

.method public static l(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroidx/media3/datasource/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->p(Lh2/r$a;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Z)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v0, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v0, v0, Landroidx/media3/common/A$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    iget-object v1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-wide v1, v1, Landroidx/media3/common/A$h;->j:J

    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf/D;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/g$b;-><init>(JLandroidx/media3/exoplayer/source/e;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g$b;->f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v1, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/common/A$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lr1/X;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-wide v1, v1, Landroidx/media3/common/A$h;->j:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/d$a;->j(I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/d$a;->f(I)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v1}, Landroidx/media3/common/A$g;->a()Landroidx/media3/common/A$g$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget-wide v6, v2, Landroidx/media3/common/A$g;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/A$g$a;->k(J)Landroidx/media3/common/A$g$a;

    :cond_3
    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget v2, v2, Landroidx/media3/common/A$g;->d:F

    const v6, -0x800001

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/media3/exoplayer/source/d;->i:F

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$g$a;->j(F)Landroidx/media3/common/A$g$a;

    :cond_4
    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget v2, v2, Landroidx/media3/common/A$g;->e:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/media3/exoplayer/source/d;->j:F

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$g$a;->h(F)Landroidx/media3/common/A$g$a;

    :cond_5
    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget-wide v6, v2, Landroidx/media3/common/A$g;->b:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_6

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->g:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/A$g$a;->i(J)Landroidx/media3/common/A$g$a;

    :cond_6
    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget-wide v6, v2, Landroidx/media3/common/A$g;->c:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_7

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->h:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/A$g$a;->g(J)Landroidx/media3/common/A$g$a;

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/A$g$a;->f()Landroidx/media3/common/A$g;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/A;->a()Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/A$c;->b(Landroidx/media3/common/A$g;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/A$h;

    iget-object v1, v1, Landroidx/media3/common/A$h;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [Landroidx/media3/exoplayer/source/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->k:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/media3/common/v$b;

    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget-object v6, v6, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget-object v6, v6, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget v6, v6, Landroidx/media3/common/A$k;->d:I

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget v6, v6, Landroidx/media3/common/A$k;->e:I

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget-object v6, v6, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/A$k;

    iget-object v6, v6, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v0

    new-instance v6, LF1/g;

    invoke-direct {v6, p0, v0}, LF1/g;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/v;)V

    new-instance v0, Landroidx/media3/exoplayer/source/q$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;LM1/x;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/q$b;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/q$b;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/A$k;

    iget-object v7, v7, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/A;->d(Ljava/lang/String;)Landroidx/media3/common/A;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/q;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/v$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/v$b;-><init>(Landroidx/media3/datasource/a$a;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/v$b;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/v$b;

    :cond_b
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/A$k;

    invoke-virtual {v0, v7, v4, v5}, Landroidx/media3/exoplayer/source/v$b;->a(Landroidx/media3/common/A$k;J)Landroidx/media3/exoplayer/source/v;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/l;)V

    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/d;->j(Landroidx/media3/common/A;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;->k(Landroidx/media3/common/A;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->n(Lz1/u;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->l(Z)V

    return-object p0
.end method

.method public final k(Landroidx/media3/common/A;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object p1, p1, Landroidx/media3/common/A$h;->d:Landroidx/media3/common/A$b;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "DMediaSourceFactory"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public n(Lz1/u;)Landroidx/media3/exoplayer/source/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/u;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->i(Lz1/u;)V

    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->k(Landroidx/media3/exoplayer/upstream/b;)V

    return-object p0
.end method

.method public p(Lh2/r$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Lh2/r$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->m(Lh2/r$a;)V

    return-object p0
.end method
