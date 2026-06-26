.class public abstract LI1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/H$a;
    }
.end annotation


# instance fields
.field public a:LI1/H$a;

.field public b:LJ1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LJ1/e;
    .locals 1

    iget-object v0, p0, LI1/H;->b:LJ1/e;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/e;

    return-object v0
.end method

.method public c()Landroidx/media3/common/Z;
    .locals 1

    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/n1$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LI1/H$a;LJ1/e;)V
    .locals 0

    iput-object p1, p0, LI1/H;->a:LI1/H$a;

    iput-object p2, p0, LI1/H;->b:LJ1/e;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LI1/H;->a:LI1/H$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI1/H$a;->b()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    iget-object v0, p0, LI1/H;->a:LI1/H$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI1/H$a;->a(Landroidx/media3/exoplayer/l1;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI1/H;->a:LI1/H$a;

    iput-object v0, p0, LI1/H;->b:LJ1/e;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/n1;LF1/O;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;)LI1/I;
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/common/Z;)V
    .locals 0

    return-void
.end method
