.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La3/d;


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->b:La3/d;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-boolean v0, La/a;->a:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lb/h;->k:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iget-object v1, p0, Lm9/a;->b:La3/d;

    iget-object v1, v1, La3/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-static {v0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$startLoadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getLoginProcessOngoing$p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lo7/a0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Lo7/a0;)V

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lo7/a0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lb/d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lb/d;-><init>(ILt6/c;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_5
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, La/a;->a:Z

    goto :goto_2

    :cond_6
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm9/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, La/a;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lo7/a0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo7/c0;->h(Lo7/a0;)V

    :goto_1
    invoke-static {v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Lo7/a0;)V

    const/4 p1, 0x0

    sput-boolean p1, La/a;->a:Z

    :cond_2
    iput-object v1, p0, Lm9/a;->a:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method
