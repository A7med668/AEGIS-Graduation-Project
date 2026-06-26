.class public abstract Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$HaU1zE_lAtOJ_7gap1ulcpiDUtE(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;->lambda$new$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->pref_feed_skip:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$layout;->feed_pref_skip_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$id;->etxtSkipIntro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v2, Lde/danoeh/antennapod/R$id;->etxtSkipEnd:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p2, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, p1, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;->onConfirmed(II)V

    return-void
.end method


# virtual methods
.method public abstract onConfirmed(II)V
.end method
