.class public Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field private static final NUM_OF_TOP_PODCASTS:I = 0x19

.field public static final TAG:Ljava/lang/String; = "DiscoveryFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

.field private butRetry:Landroid/widget/Button;

.field private countryCode:Ljava/lang/String;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private gridView:Landroid/widget/GridView;

.field private hidden:Z

.field private needsConfirm:Z

.field private prefs:Landroid/content/SharedPreferences;

.field private progressBar:Landroid/widget/ProgressBar;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private topList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private txtvEmpty:Landroid/widget/TextView;

.field private txtvError:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3tGzHsiMLf6JZS2OB0Q0845Fg8w(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/16 v0, 0x19

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;->loadToplist(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-NU-4raYjUiEZzDq_g9WWmeeYQ(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9vK7YwsTf7qxgMDnGq2K5o4NQQ(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$loadToplist$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1PDKEwGoTgg4SbrJSnho021xOg(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$loadToplist$6(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnrz19T-YHwNJewWY5czDsaVCho(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$loadToplist$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geAVSmn9i3-Uj-7mL7eDTNrviUE(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$onMenuItemClick$9(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hD7FVSYxv5FMyo-ytiPIXvWsg24(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$loadToplist$5(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l19x6yYBGWGbMqwP534FhB3opcY(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$mX7lJK0NWRj0q5wTgApBcbg9MOA(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$nYzr6416Qy5mnKRM7NuvkjlGkQo(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->lambda$onCreateView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "US"

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadToplist$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "needs_confirm"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->needsConfirm:Z

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->loadToplist(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadToplist$4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->topList:Ljava/util/List;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadToplist$5(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->loadToplist(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadToplist$6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "DiscoveryFragment"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->searchResults:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    iget-object p2, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onMenuItemClick$9(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_hide_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hidden_discovery_country"

    iget-boolean p3, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "country_code"

    iget-object p3, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/DiscoveryDefaultUpdateEvent;

    invoke-direct {p2}, Lde/danoeh/antennapod/event/DiscoveryDefaultUpdateEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->loadToplist(Ljava/lang/String;)V

    return-void
.end method

.method private loadToplist(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    sget v2, Lde/danoeh/antennapod/ui/discovery/R$string;->retry_label:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/ui/discovery/R$string;->discover_is_hidden:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->needsConfirm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    sget v2, Lde/danoeh/antennapod/ui/discovery/R$string;->discover_confirm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    new-instance v2, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v0, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private updateData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->searchResults:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "CountryRegionPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "country_code"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "hidden_discovery_country"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "needs_confirm"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->needsConfirm:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$layout;->fragment_online_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->gridView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    new-instance p2, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$menu;->countries_menu:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_hide_item:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean p3, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->gridView:Landroid/widget/GridView;

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->txtvError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvError:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->butRetry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->butRetry:Landroid/widget/Button;

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->txtvEmpty:Landroid/widget/TextView;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->loadToplist(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_hide_item:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "hidden_discovery_country"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->hidden:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/DiscoveryDefaultUpdateEvent;

    invoke-direct {v0}, Lde/danoeh/antennapod/event/DiscoveryDefaultUpdateEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->loadToplist(Ljava/lang/String;)V

    return v2

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_countries_item:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$layout;->select_country_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/util/Locale;

    const-string v10, ""

    invoke-direct {v9, v10, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1090003

    invoke-direct {v4, v7, v8, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v1, Lde/danoeh/antennapod/ui/discovery/R$id;->country_text_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->countryCode:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v6}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/util/Map;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/ui/discovery/R$string;->cancel_label:I

    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2

    :cond_2
    return v1
.end method
