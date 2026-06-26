.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic d:Landroidx/lifecycle/f$a;

.field final synthetic e:Le2/o;

.field final synthetic f:Ll2/u;

.field final synthetic g:Landroidx/lifecycle/f$a;

.field final synthetic h:Ld2/p;


# virtual methods
.method public final d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/f$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Le2/o;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Ll2/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Ld2/p;

    invoke-direct {v4, v0, p0, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lo2/a;Ld2/p;Lv1/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll2/e;->b(Ll2/u;Lv1/g;Ll2/w;Ld2/p;ILjava/lang/Object;)Ll2/t0;

    move-result-object p0

    iput-object p0, p1, Le2/o;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Landroidx/lifecycle/f$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Le2/o;

    iget-object p1, p1, Le2/o;->d:Ljava/lang/Object;

    check-cast p1, Ll2/t0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ll2/t0$a;->a(Ll2/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Le2/o;

    iput-object v0, p0, Le2/o;->d:Ljava/lang/Object;

    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-eq p2, p0, :cond_3

    return-void

    :cond_3
    sget-object p0, Lt1/k;->d:Lt1/k$a;

    sget-object p0, Lt1/q;->a:Lt1/q;

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
