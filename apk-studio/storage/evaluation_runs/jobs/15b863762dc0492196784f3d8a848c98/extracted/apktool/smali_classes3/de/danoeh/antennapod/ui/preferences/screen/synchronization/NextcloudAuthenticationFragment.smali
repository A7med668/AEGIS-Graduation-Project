.class public Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;


# static fields
.field private static final EXTRA_LOGIN_FLOW:Ljava/lang/String; = "LoginFlow"

.field public static final TAG:Ljava/lang/String; = "NextcloudAuthenticationFragment"


# instance fields
.field private nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

.field private shouldDismiss:Z

.field private viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$f4SWphBvAxxlDneJ1ZBNCu8zolw(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->shouldDismiss:Z

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->serverUrlText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Landroid/content/Context;Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->startLoginFlow()V

    return-void
.end method

.method private startLoginFlow()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->chooseHostButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->loginProgressContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->serverUrlText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->start()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetauth_login_butLabel:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->chooseHostButton:Landroid/widget/Button;

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const-string v1, "LoginFlow"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->fromInstanceState(Lokhttp3/OkHttpClient;Landroid/content/Context;Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;Ljava/util/ArrayList;)Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->startLoginFlow()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->cancel()V

    :cond_0
    return-void
.end method

.method public onNextcloudAuthError(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->loginProgressContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->chooseHostButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->serverUrlText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->error_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->nextcloud_login_error_generic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x77777778

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onNextcloudAuthenticated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->NEXTCLOUD_GPODDER:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setSelectedSyncProvider(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->clear()V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->clear()V

    invoke-static {p3}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setPassword(Ljava/lang/String;)V

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setHosturl(Ljava/lang/String;)V

    invoke-static {p2}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->fullSync()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->shouldDismiss:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->shouldDismiss:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;->nextcloudLoginFlow:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    if-eqz v0, :cond_0

    const-string v1, "LoginFlow"

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->saveInstanceState()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
