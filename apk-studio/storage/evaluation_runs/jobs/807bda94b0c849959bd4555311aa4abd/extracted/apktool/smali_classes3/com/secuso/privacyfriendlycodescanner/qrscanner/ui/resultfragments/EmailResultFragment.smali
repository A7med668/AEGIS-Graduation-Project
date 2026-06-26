.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "EmailResultFragment.java"


# instance fields
.field result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

.field resultList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$7FSvQ2rU46RN6lBPOnbW8qGc7hk(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f03000f

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    const/4 p2, 0x0

    const-string v2, "mailto"

    invoke-static {v2, p1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

    const p3, 0x7f0c0049

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p2, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;->result:Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-direct {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;-><init>(Lcom/google/zxing/client/result/EmailAddressParsedResult;)V

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

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;)V

    const v1, 0x7f03000f

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
