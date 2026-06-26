.class public Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BottomNavigation"


# instance fields
.field private final bottomItemSelectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

.field private bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$5HGuEoeU599ecWBG2m7Go64ulzg(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->lambda$updateBottomNavigationBadgeIfNeeded$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcIS1tJS1h9kkK9SwFzKgUN8EL8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    return-object p1
.end method

.method public static synthetic $r8$lambda$aXnpinTBCGE5nbseAkcf9v17FnI(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->lambda$showBottomNavigationMorePopup$5(Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJQgbh7TqLmyfHXwquk4O39UXx4()Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "new"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k0Gs2Iv4sZjGD7K41CGJkvQeEoA(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BottomNavigation"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$m_cTKQhyBjMSAJs_7i1W-YHWZMk(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->lambda$new$4(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomItemSelectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->bottom_navigation_more:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->showBottomNavigationMorePopup()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->onItemSelected(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showBottomNavigationMorePopup$5(Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p3, Lde/danoeh/antennapod/R$id;->bottom_navigation_customize:I

    if-ne p1, p3, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    new-instance p4, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;)V

    invoke-direct {p1, p3, p4}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->onItemSelected(I)V

    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateBottomNavigationBadgeIfNeeded$2(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lde/danoeh/antennapod/R$id;->bottom_navigation_inbox:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    return-void
.end method

.method private showBottomNavigationMorePopup()V
    .locals 10

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getVisibleDrawerItemOrder()Ljava/util/List;

    move-result-object v0

    const-string v1, "SubscriptionList"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getBottomNavigationItemId(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getLabel(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v5, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v4}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/danoeh/antennapod/R$id;->bottom_navigation_customize:I

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/R$string;->pref_nav_drawer_items_title:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v2, v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$drawable;->ic_pencil:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/danoeh/antennapod/R$id;->bottom_navigation_settings:I

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/R$string;->settings_label:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v2, v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$drawable;->ic_settings:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigationMoreAdapter;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigationMoreAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x800055

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private updateBottomNavigationBadgeIfNeeded()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->bottom_navigation_inbox:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda4;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public buildMenu()V
    .locals 9

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getVisibleDrawerItemOrder()Ljava/util/List;

    move-result-object v0

    const-string v1, "SubscriptionList"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getBottomNavigationItemId(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    invoke-static {v5}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getShortLabel(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v5}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_more:I

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->context:Landroid/content/Context;

    sget v4, Lde/danoeh/antennapod/R$string;->overflow_more:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$drawable;->dots_vertical:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomItemSelectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->updateBottomNavigationBadgeIfNeeded()V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationBadgeLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->updateBottomNavigationBadgeIfNeeded()V

    return-void
.end method

.method public onItemSelected(I)V
    .locals 0

    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->updateBottomNavigationBadgeIfNeeded()V

    return-void
.end method

.method public updateSelectedItem(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getBottomNavigationItemId(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lde/danoeh/antennapod/R$id;->bottom_navigation_more:I

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->bottomItemSelectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method
