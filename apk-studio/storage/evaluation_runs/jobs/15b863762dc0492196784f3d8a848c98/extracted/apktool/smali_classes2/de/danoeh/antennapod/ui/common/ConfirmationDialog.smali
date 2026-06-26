.class public abstract Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfirmationDialog"


# instance fields
.field private final context:Landroid/content/Context;

.field private final message:Ljava/lang/String;

.field private positiveText:I

.field private final titleId:I


# direct methods
.method public static synthetic $r8$lambda$BTDn70SnoDaYwTQ_g8yHgYsYfgE(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->lambda$createNewDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOP3-0UXKFfiO9OBxkzf-cHyMTk(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->onCancelButtonPressed(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ue7IVNkAbkEjjntBCpKLIGMioVg(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->lambda$createNewDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->context:Landroid/content/Context;

    iput p2, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->titleId:I

    iput-object p3, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->message:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createNewDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->onConfirmButtonPressed(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$createNewDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->onCancelButtonPressed(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private onCancelButtonPressed(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->TAG:Ljava/lang/String;

    const-string v1, "Dialog was cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final createNewDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->titleId:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget v1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->positiveText:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lde/danoeh/antennapod/ui/common/R$string;->confirm_label:I

    :goto_0
    new-instance v2, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/common/R$string;->cancel_label:I

    new-instance v2, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/common/ConfirmationDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public abstract onConfirmButtonPressed(Landroid/content/DialogInterface;)V
.end method

.method public setPositiveText(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->positiveText:I

    return-void
.end method
