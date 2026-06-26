.class public final Landroidx/media3/exoplayer/source/v;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;
    }
.end annotation


# instance fields
.field public final h:Lu1/k;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/v;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Landroidx/media3/common/U;

.field public final o:Landroidx/media3/common/A;

.field public p:Lu1/t;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/A$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/v;->k:J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/b;

    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/v;->m:Z

    new-instance p3, Landroidx/media3/common/A$c;

    invoke-direct {p3}, Landroidx/media3/common/A$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p6}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/A$c;->g(Ljava/util/List;)Landroidx/media3/common/A$c;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-virtual {p3, p6}, Landroidx/media3/common/A$c;->h(Ljava/lang/Object;)Landroidx/media3/common/A$c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/A;

    new-instance p3, Landroidx/media3/common/v$b;

    invoke-direct {p3}, Landroidx/media3/common/v$b;-><init>()V

    iget-object p6, p2, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    invoke-static {p6, p7}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/A$k;->d:I

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/A$k;->e:I

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/v;

    new-instance p1, Lu1/k$b;

    invoke-direct {p1}, Lu1/k$b;-><init>()V

    iget-object p2, p2, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->h:Lu1/k;

    new-instance v0, LF1/H;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LF1/H;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/A;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/U;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/A$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/v$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/v;-><init>(Ljava/lang/String;Landroidx/media3/common/A$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lu1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->p:Lu1/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/U;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public d()Landroidx/media3/common/A;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/A;

    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/u;->r()V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/u;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->h:Lu1/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->p:Lu1/t;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/v;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/v;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/v;->m:Z

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/u;-><init>(Lu1/k;Landroidx/media3/datasource/a$a;Lu1/t;Landroidx/media3/common/v;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Z)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
