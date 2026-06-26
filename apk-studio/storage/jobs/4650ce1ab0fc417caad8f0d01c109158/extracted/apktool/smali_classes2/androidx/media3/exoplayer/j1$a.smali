.class public Landroidx/media3/exoplayer/j1$a;
.super LF1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/j1;->J(LF1/G;)Landroidx/media3/exoplayer/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Landroidx/media3/common/U$d;

.field public final synthetic g:Landroidx/media3/exoplayer/j1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1$a;->g:Landroidx/media3/exoplayer/j1;

    invoke-direct {p0, p2}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    new-instance p1, Landroidx/media3/common/U$d;

    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j1$a;->f:Landroidx/media3/common/U$d;

    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LF1/n;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    move-result-object v0

    iget p1, v0, Landroidx/media3/common/U$b;->c:I

    iget-object p3, p0, Landroidx/media3/exoplayer/j1$a;->f:Landroidx/media3/common/U$d;

    invoke-super {p0, p1, p3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Landroidx/media3/common/U$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/common/U$b;->c:I

    iget-wide v4, p2, Landroidx/media3/common/U$b;->d:J

    iget-wide v6, p2, Landroidx/media3/common/U$b;->e:J

    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/common/U$b;->f:Z

    return-object v0
.end method
