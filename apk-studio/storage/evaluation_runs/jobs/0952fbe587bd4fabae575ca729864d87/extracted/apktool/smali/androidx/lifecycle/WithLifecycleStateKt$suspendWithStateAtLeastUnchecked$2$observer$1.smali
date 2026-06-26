.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic d:Landroidx/lifecycle/f$b;

.field final synthetic e:Landroidx/lifecycle/f;

.field final synthetic f:Ld2/a;


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f$a$a;->c(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->e:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    sget-object p0, Lt1/k;->d:Lt1/k$a;

    new-instance p0, Landroidx/lifecycle/h;

    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    invoke-static {p0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->e:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    iget-object p0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->f:Ld2/a;

    :try_start_0
    sget-object p1, Lt1/k;->d:Lt1/k$a;

    invoke-interface {p0}, Ld2/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lt1/k;->d:Lt1/k$a;

    invoke-static {p0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    throw v0
.end method
