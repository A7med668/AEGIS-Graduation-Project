.class public Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Nkbe9VxlIE8beOFoe2mNXYkHq94(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->lambda$openDialog$0(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->title:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->text:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$openDialog$0(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p2, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;->preferenceChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public openDialog()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$layout;->dialog_switch_preference:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->dialogSwitch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v3, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->onPreferenceChangedListener:Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;

    return-void
.end method
