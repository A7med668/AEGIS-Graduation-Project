.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/source/o$a;

.field public c:Lz1/u;

.field public d:Landroidx/media3/exoplayer/upstream/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    new-instance v0, LM1/m;

    invoke-direct {v0}, LM1/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;LM1/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;LM1/x;)V
    .locals 1

    new-instance v0, LF1/D;

    invoke-direct {v0, p2}, LF1/D;-><init>(LM1/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V
    .locals 6

    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lz1/u;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lz1/u;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lz1/u;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/b;

    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public static synthetic f(LM1/x;Lx1/F1;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    new-instance p1, LF1/b;

    invoke-direct {p1, p0}, LF1/b;-><init>(LM1/x;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, LF1/r;->b(Landroidx/media3/exoplayer/source/l$a;Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, LF1/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->h(Lz1/u;)Landroidx/media3/exoplayer/source/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/q$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/q;
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/source/q;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lz1/u;

    invoke-interface {v0, p1}, Lz1/u;->a(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/q$a;)V

    return-object v1
.end method

.method public h(Lz1/u;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/u;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lz1/u;

    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method
