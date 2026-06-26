.class public final Landroidx/compose/foundation/layout/O;
.super Landroidx/core/view/s0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/L;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/G0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/s0$b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 3

    iput-object p2, p0, Landroidx/compose/foundation/layout/O;->f:Landroidx/core/view/G0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t(Landroidx/core/view/G0;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/O;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/G0;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/G0;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/view/G0;->b:Landroidx/core/view/G0;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public c(Landroidx/core/view/s0;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/O;->f:Landroidx/core/view/G0;

    invoke-virtual {p1}, Landroidx/core/view/s0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/G0;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t(Landroidx/core/view/G0;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/G0;IILjava/lang/Object;)V

    :cond_0
    iput-object v6, p0, Landroidx/compose/foundation/layout/O;->f:Landroidx/core/view/G0;

    invoke-super {p0, p1}, Landroidx/core/view/s0$b;->c(Landroidx/core/view/s0;)V

    return-void
.end method

.method public d(Landroidx/core/view/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->e:Z

    invoke-super {p0, p1}, Landroidx/core/view/s0$b;->d(Landroidx/core/view/s0;)V

    return-void
.end method

.method public e(Landroidx/core/view/G0;Ljava/util/List;)Landroidx/core/view/G0;
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/G0;IILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/G0;->b:Landroidx/core/view/G0;

    :cond_0
    return-object p1
.end method

.method public f(Landroidx/core/view/s0;Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    invoke-super {p0, p1, p2}, Landroidx/core/view/s0$b;->f(Landroidx/core/view/s0;Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/O;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/O;->f:Landroidx/core/view/G0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/G0;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/G0;IILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/foundation/layout/O;->f:Landroidx/core/view/G0;

    :cond_0
    return-void
.end method
