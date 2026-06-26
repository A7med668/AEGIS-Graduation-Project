.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->e:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->G(II)V

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroidx/core/os/f;->a(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->y()Z

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->y()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->d()V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_7
    invoke-static {}, Landroidx/core/os/f;->b()V

    :cond_8
    return-void
.end method

.method d()Z
    .locals 4

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroidx/core/os/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/f;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroidx/core/os/f;->b()V

    throw p0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$f0;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract g()I
.end method

.method public h(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public i(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final o(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract r(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->r(Landroidx/recyclerview/widget/RecyclerView$f0;I)V

    return-void
.end method

.method public abstract t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
