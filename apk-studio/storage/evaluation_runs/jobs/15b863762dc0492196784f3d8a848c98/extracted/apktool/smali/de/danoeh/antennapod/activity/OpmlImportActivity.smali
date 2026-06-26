.class public Lde/danoeh/antennapod/activity/OpmlImportActivity;
.super Lde/danoeh/antennapod/ui/common/ToolbarActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpmlImportBaseActivity"


# instance fields
.field private deselectAll:Landroid/view/MenuItem;

.field private listAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/storage/importexport/OpmlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private selectAll:Landroid/view/MenuItem;

.field private uri:Landroid/net/Uri;

.field private viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;


# direct methods
.method public static synthetic $r8$lambda$-FedQK53WNBg59UgpBj3KlAArXo(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$new$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Y7wlTU8duLw10PpM81QAmMKeGs(Lde/danoeh/antennapod/activity/OpmlImportActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$startImport$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1wYuKNa8o6b4h4vSu_I985Hg6_s(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$startImport$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4XADx9GBXcB42jBZf43ojEamEj4(Lde/danoeh/antennapod/activity/OpmlImportActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5C1ZeH3kkAQpjoyU9EgipZCmp28(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNzSCylzocgW9tS7IRejRuKnfsQ(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$FjEaOJbaFtXFyVTM10TjCaModGo(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$new$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTZql-rK685I89719v8wKxEmepw(Lde/danoeh/antennapod/activity/OpmlImportActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$startImport$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTACa8TJErIdszHHKQ4xTpWhKDs(Lde/danoeh/antennapod/activity/OpmlImportActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$new$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TtQo8ysT3hlKobtY4rv4KCxi5Yo(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1TbF8DEPhAAIRX2nJuP-IFn5ig(Lde/danoeh/antennapod/activity/OpmlImportActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8g1npOFzzzz4Ce2NnHzZgKUT20(Lde/danoeh/antennapod/activity/OpmlImportActivity;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$startImport$9()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yaVg91gO1j25T3LeX_fHGzk2YbE(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->lambda$onCreate$3()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private getTitleList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->readElements:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lde/danoeh/antennapod/storage/importexport/OpmlElement;

    invoke-virtual {v4}, Lde/danoeh/antennapod/storage/importexport/OpmlElement;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$new$6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->requestPermission()V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->startImport()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->opml_import_ask_read_permission:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->cancel_label:I

    new-instance v1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p5

    if-ge p3, p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p5

    if-eqz p5, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAll:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->deselectAll:Landroid/view/MenuItem;

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->deselectAll:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAll:Landroid/view/MenuItem;

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->readElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/storage/importexport/OpmlElement;

    new-instance v4, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/importexport/OpmlElement;->getXmlUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/importexport/OpmlElement;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/importexport/OpmlElement;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "Unknown podcast"

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v3}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    invoke-static {p0, v4, v1}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    new-instance v1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$startImport$10(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "OpmlImportBaseActivity"

    const-string v1, "Parsing was successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->readElements:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090010

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->getTitleList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic lambda$startImport$11(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$startImport$12(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "OpmlImportBaseActivity"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->requestPermission()V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->error_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->opml_reader_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x77777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$startImport$9()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/input/BOMInputStream;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/storage/importexport/OpmlReader;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/importexport/OpmlReader;-><init>()V

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/storage/importexport/OpmlReader;->readDocument(Ljava/io/Reader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v0
.end method

.method private requestPermission()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private selectAllItems(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startImport()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

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

    new-instance v1, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    new-instance v2, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public importUri(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->opml_import_error_no_file:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->uri:Landroid/net/Uri;

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->startImport()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->feedlist:Landroid/widget/ListView;

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->butCancel:Landroid/widget/Button;

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/OpmlSelectionBinding;->butConfirm:Landroid/widget/Button;

    new-instance v0, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/OpmlImportActivity$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/activity/OpmlImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->importUri(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$menu;->opml_selection_options:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/danoeh/antennapod/R$id;->select_all_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAll:Landroid/view/MenuItem;

    sget v0, Lde/danoeh/antennapod/R$id;->deselect_all_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->deselectAll:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->select_all_item:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAll:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAllItems(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->deselectAll:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->deselect_all_item:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->deselectAll:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAllItems(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/OpmlImportActivity;->selectAll:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_1
    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1
.end method
