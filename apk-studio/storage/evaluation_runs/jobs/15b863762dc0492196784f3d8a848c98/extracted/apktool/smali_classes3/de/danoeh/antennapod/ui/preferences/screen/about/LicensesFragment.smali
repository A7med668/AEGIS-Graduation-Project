.class public Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;
    }
.end annotation


# instance fields
.field private final licenses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;",
            ">;"
        }
    .end annotation
.end field

.field private licensesLoader:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$8_l1FeC58C4rOFiIdCFITdcqmJA(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->lambda$onViewCreated$0(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdfKgfi1lWfgO2E4mpOMHUWcTNA(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->lambda$onViewCreated$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VHYZnXvZwW-ajhstdbkxCUDIeAs(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->lambda$onViewCreated$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfqzKcdTB8z9J57lbo9WjLIjD0Y(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->lambda$onListItemClick$3(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licenses:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$onListItemClick$3(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;->licenseUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;->licenseTextFile:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->showLicenseText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licenses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "licenses.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "library"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licenses:Ljava/util/ArrayList;

    new-instance v5, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;

    const-string v6, "name"

    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const-string v7, "author"

    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "license"

    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const-string v7, "By %s, %s license"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "website"

    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    const-string v8, "licenseText"

    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licenses:Ljava/util/ArrayList;

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

.method private showLicenseText(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v1, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/fragment/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    move-object p1, p0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licenses:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    const-string p4, "View website"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "View license"

    const/4 p5, 0x1

    aput-object p4, p3, p5

    new-instance p4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object p5, p2, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->title:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p4

    new-instance p5, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p2}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;)V

    invoke-virtual {p4, p3, p5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->licenses:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licensesLoader:Lio/reactivex/rxjava3/disposables/Disposable;

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

    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;)V

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

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;)V

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;->licensesLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
