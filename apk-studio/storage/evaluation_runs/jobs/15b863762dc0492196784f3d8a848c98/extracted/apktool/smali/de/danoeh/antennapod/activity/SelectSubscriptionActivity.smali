.class public Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SelectSubscription"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private volatile listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$5ixd59CdimlPcQ19AhWq2bclQ1s([Ljava/lang/Integer;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void
.end method

.method public static synthetic $r8$lambda$RhM3XQo9KD_-7z4J-0dVb8Hqn_U(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->lambda$loadSubscriptions$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3bBDcROvQmAx6jcGzmNXd4wEns(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;[Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->lambda$onCreate$2([Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nVAG3u7dV8Zw9dRd16Lmxc8hHzw(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SelectSubscription"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$p8cBqij5lbDEjk8vKnf2jeAoASQ(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddShortcut(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Lde/danoeh/antennapod/model/feed/Feed;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->addShortcut(Lde/danoeh/antennapod/model/feed/Feed;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private addShortcut(Lde/danoeh/antennapod/model/feed/Feed;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "fragment_feed_id"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscription-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lde/danoeh/antennapod/R$drawable;->ic_shortcut_subscriptions:I

    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    :goto_0
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getFeedTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->createShortcutResultIntent(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getBitmapFromUrl(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;-><init>(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    return-void
.end method

.method private synthetic lambda$loadSubscriptions$3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->listItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v1, Lde/danoeh/antennapod/R$layout;->simple_list_item_multiple_choice_on_start:I

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$2([Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->listItems:Ljava/util/List;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->getBitmapFromUrl(Lde/danoeh/antennapod/model/feed/Feed;)V

    :cond_0
    return-void
.end method

.method private loadSubscriptions()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;)V

    new-instance v2, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getTranslucentTheme(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget p1, Lde/danoeh/antennapod/R$string;->shortcut_select_subscription:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->transparentBackground:Landroid/widget/LinearLayout;

    new-instance v0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->card:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->loadSubscriptions()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Integer;

    iget-object v1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->list:Landroid/widget/ListView;

    new-instance v1, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->viewBinding:Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->shortcutBtn:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;[Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
