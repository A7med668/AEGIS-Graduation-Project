.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final d:Landroidx/lifecycle/f;

.field private final e:Lv1/g;


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->n()Lv1/g;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Ll2/w0;->b(Lv1/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Landroidx/lifecycle/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/f;

    return-object p0
.end method

.method public n()Lv1/g;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lv1/g;

    return-object p0
.end method
