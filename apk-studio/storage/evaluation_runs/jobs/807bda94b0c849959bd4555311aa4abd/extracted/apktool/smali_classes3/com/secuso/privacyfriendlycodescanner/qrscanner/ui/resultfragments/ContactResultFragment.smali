.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "ContactResultFragment.java"


# instance fields
.field result:Lcom/google/zxing/client/result/AddressBookParsedResult;

.field resultList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$QG22lALe1RO2Yazkesn1wTHQ3s4(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "name"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "company"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "job_title"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object p2

    const-string v1, "notes"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/util/ContactUtil;->buildPhoneValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/util/ContactUtil;->buildEmailValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/util/ContactUtil;->buildAddressValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/util/ContactUtil;->buildWebsiteValues([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "data"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030014

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p3, Lcom/google/zxing/client/result/AddressBookParsedResult;

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    const p3, 0x7f0c0048

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-direct {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;-><init>(Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12005b

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;)V

    const v1, 0x7f030014

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
