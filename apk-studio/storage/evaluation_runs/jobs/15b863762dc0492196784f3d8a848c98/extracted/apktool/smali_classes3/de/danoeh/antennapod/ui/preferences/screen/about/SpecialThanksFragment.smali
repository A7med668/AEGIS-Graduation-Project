.class public Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;
    }
.end annotation


# instance fields
.field private specialMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;",
            ">;"
        }
    .end annotation
.end field

.field private translatorsLoader:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$cRVuBIvIccR8U1-WXN3-Wct-ajQ(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->lambda$onViewCreated$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oU7rPa5PMzGX-FVmag9V8BWFzxY(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->lambda$onViewCreated$0(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pEx4sl1ZzmsS_xmjWotTIKJpPdI(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->lambda$onViewCreated$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->specialMembers:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->specialMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "special_thanks.csv"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->specialMembers:Ljava/util/ArrayList;

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const/4 v7, 0x3

    aget-object v1, v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->specialMembers:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/fragment/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "https://github.com/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->specialMembers:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;->githubUsername:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->translatorsLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;)V

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;->translatorsLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
