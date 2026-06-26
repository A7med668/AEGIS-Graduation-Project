.class public final synthetic Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/browser/trusted/c;->a:I

    iput-object p2, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ls2/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls1/n;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, Ls1/n;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ls1/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/browser/trusted/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ly1/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lv3/h;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lv3/d;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lw3/a;->d(Lv3/e;Lv3/d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lv3/h;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lw3/a;->b(Lv3/e;Lv3/c;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lv3/h;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lw3/a;->f(Lv3/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lb5/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v1, v1, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lg5/f;

    iget-object v1, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lt1/a;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lt1/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lt1/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Landroidx/browser/trusted/c;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ls1/p;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ls2/b;

    iget-object v3, v0, Ls1/p;->b:Ls2/b;

    sget-object v4, Ls1/p;->d:Ls1/e;

    if-ne v3, v4, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ls1/p;->a:Ls2/a;

    iput-object v2, v0, Ls1/p;->a:Ls2/a;

    iput-object v1, v0, Ls1/p;->b:Ls2/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v1}, Ls2/a;->b(Ls2/b;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lc4/k0;

    invoke-virtual {v0, v1}, Ln5/d;->c(Lc4/k0;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lm5/v;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lw4/l;

    iget-object v2, v0, Lm5/v;->o:Ll5/b;

    iget-object v3, v0, Lm5/v;->m:Le4/j;

    iget-object v5, v0, Lm5/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll5/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v5, v3, Le4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v2, v5

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    iget-object v3, v3, Le4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    invoke-virtual {v2}, Lx4/g;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lm5/v;->p:Z

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Lw4/l;->c(Lx4/g;)V

    iput-boolean v4, v0, Lm5/v;->p:Z

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/s0;

    iget-object v5, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v5, Ll4/c;

    invoke-virtual {v0}, Lg4/s0;->E()V

    const v6, 0x7f0d0062

    invoke-static {v0, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a08a3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f130288

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ll4/c;->f:Ljava/lang/String;

    iget-object v9, v5, Ll4/c;->b:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0784

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lg4/q0;

    invoke-direct {v6, v4, v0, v5}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0762

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lg4/p0;

    invoke-direct {v4, v0, v3}, Lg4/p0;-><init>(Lg4/s0;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lg4/s0;->G(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/s0;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    const v2, 0x7f130289

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "_d:_"

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v3, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lc4/e3;

    iget v2, v1, Lc4/e3;->l:I

    iget-object v1, v1, Lc4/e3;->b:Ljava/lang/Object;

    check-cast v1, Lx4/r;

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    iget-object v5, v1, Lx4/r;->b:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_b

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_9

    const/16 v3, 0xce

    if-eq v2, v3, :cond_8

    const/16 v3, 0xca

    if-ne v2, v3, :cond_7

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13012a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lg5/c;

    invoke-direct {v3, v1, v0}, Lg5/c;-><init>(Lx4/r;Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    const v1, 0x7f130329

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lf5/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lf5/b;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_7
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lf2/c;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    iget-object v0, v0, Lf2/c;->h:La4/d0;

    sget-object v2, Lo/d;->l:Lo/d;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lr/j;

    invoke-virtual {v0, v2}, Lr/p;->a(Lo/d;)Lr/j;

    move-result-object v0

    invoke-static {}, Lr/r;->a()Lr/r;

    move-result-object v2

    iget-object v2, v2, Lr/r;->d:Lx/g;

    invoke-virtual {v2, v0, v4}, Lx/g;->a(Lr/j;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    sget v3, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    neg-int v1, v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v5, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v5, Lx4/g;

    sget v6, Lcom/uptodown/activities/MainActivity;->G0:I

    const-string v6, "is_device_tracking_registered"

    :try_start_4
    const-string v7, "SettingsPreferences"

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    :cond_f
    move v6, v3

    :goto_6
    if-eqz v6, :cond_10

    iput v3, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v6, Lo7/m0;->a:Lv7/e;

    sget-object v6, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/h3;

    invoke-direct {v7, v0, v5, v2, v4}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    invoke-static {v3, v6, v2, v7, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_7

    :cond_10
    iget v6, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_12

    add-int/2addr v6, v4

    iput v6, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->z0:Landroidx/browser/trusted/c;

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_11
    const-string v0, "checkRegisteredDeepLinkRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_12
    iput v3, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v6, Lc4/h3;

    invoke-direct {v6, v0, v5, v2, v1}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    invoke-static {v3, v4, v2, v6, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v1, p0, Landroidx/browser/trusted/c;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
