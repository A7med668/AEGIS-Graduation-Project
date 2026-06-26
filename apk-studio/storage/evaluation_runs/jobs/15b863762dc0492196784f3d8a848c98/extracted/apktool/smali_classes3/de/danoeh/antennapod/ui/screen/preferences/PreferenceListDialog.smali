.class public Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;

.field private selectedPos:I

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$opv3P1n08xWImkxm4MmBIS6FWRc(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->lambda$openDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sed6vSxXx749PgJqRrXVoCI8vlc(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->lambda$openDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->selectedPos:I

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->title:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$openDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->selectedPos:I

    return-void
.end method

.method private synthetic lambda$openDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;

    if-eqz p1, :cond_0

    iget p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->selectedPos:I

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;->preferenceChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public openDialog([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->selectedPos:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;

    return-void
.end method
