.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private d:Z


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-interface {p1}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/k;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    return p0
.end method
