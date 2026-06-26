.class public final synthetic La2/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La2/s;->a:I

    iput-object p1, p0, La2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, La4/d0;

    iget-object v1, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, La4/d0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La2/s;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Ly2/c0;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ly2/c0;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ly2/c0;->b:Lj1/i;

    invoke-virtual {v0, v3}, Lj1/i;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, La2/s;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    iget-object v1, v0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v1, Lz/c;

    new-instance v2, Lv4/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ly/h;

    invoke-virtual {v1, v2}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lm5/p1;

    sget-object v1, Lm5/o1;->l:Lm5/o1;

    iput-object v1, v0, Lm5/p1;->B:Lm5/o1;

    return-void

    :pswitch_4
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    return-void

    :pswitch_5
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    return-void

    :pswitch_6
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    const-string v1, "llBreadcrumb"

    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "svBreadcrumb"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_8
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_a
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    sget v3, Lcom/uptodown/activities/WishlistActivity;->f0:I

    const v3, 0x7f1304a4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc4/nd;

    invoke-direct {v4, v0, v2}, Lc4/nd;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    new-instance v2, Lc4/nd;

    invoke-direct {v2, v0, v1}, Lc4/nd;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    invoke-virtual {v0, v3, v4, v2}, Lc4/k0;->I(Ljava/lang/String;Ld7/a;Ld7/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    sget v2, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    const v2, 0x7f130384

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc4/z7;

    invoke-direct {v3, v0, v1}, Lc4/z7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    new-instance v1, Lc4/z7;

    invoke-direct {v1, v0, v4}, Lc4/z7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {v0, v2, v3, v1}, Lc4/k0;->I(Ljava/lang/String;Ld7/a;Ld7/a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object v0

    iget-object v0, v0, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_e
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Lo7/e1;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lo7/e1;)V

    return-void

    :pswitch_f
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_10
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_11
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_12
    iget-object v0, p0, La2/s;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v1, v0, La2/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/e;

    invoke-virtual {v1}, La2/e;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/e;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object v1, v0, La2/t;->d:Ljava/lang/Object;

    check-cast v1, Le2/d;

    iget-object v2, v1, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, La2/h;

    iget-object v1, v1, Le2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v0, La2/t;->a:Z

    invoke-virtual {v2, v1, v3, v0}, La2/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
