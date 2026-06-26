.class public abstract Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EditUrlSettingsDialog"


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final feed:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public static synthetic $r8$lambda$TTzWr7fBRDc1wMzdPuUvNALJ8vw(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->lambda$showConfirmAlertDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXgSt0yUpFOWzD6yvJgN7sZjyCU(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->lambda$show$0(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->activityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method

.method private synthetic lambda$show$0(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->showConfirmAlertDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showConfirmAlertDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->onConfirmed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private onConfirmed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->updateFeedDownloadURL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setDownloadUrl(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1, p2, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private showConfirmAlertDialog(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->edit_url_menu:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->edit_url_confirmation_msg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;Ljava/lang/String;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;JJLandroidx/appcompat/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTextDialogBinding;

    move-result-object v1

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$string;->edit_url_menu:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
