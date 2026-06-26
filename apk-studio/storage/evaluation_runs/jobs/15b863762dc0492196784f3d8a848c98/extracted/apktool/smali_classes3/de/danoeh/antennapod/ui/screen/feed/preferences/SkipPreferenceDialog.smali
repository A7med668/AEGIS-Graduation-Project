.class public Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kT4nvSVAmJybZp9YNEhimOzKc1s([ILde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 2

    move-object p4, p3

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    if-ltz p4, :cond_3

    array-length v0, p0

    if-lt p4, v0, :cond_0

    goto :goto_1

    :cond_0
    aget p0, p0, p4

    sget-object p4, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    if-ne p1, p4, :cond_1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setFastForwardSecs(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setRewindSecs(I)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Choice in showSkipPreference is out of bounds %d"

    invoke-virtual {p0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V
    .locals 10

    sget-object v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$array;->seek_delta_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_2

    aget v6, v1, v4

    if-ne v0, v6, :cond_1

    move v5, v4

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    aget v7, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lde/danoeh/antennapod/R$string;->time_seconds:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const-string v7, "%d %s"

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget-object p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    if-ne p1, p0, :cond_3

    sget p0, Lde/danoeh/antennapod/R$string;->pref_fast_forward:I

    goto :goto_2

    :cond_3
    sget p0, Lde/danoeh/antennapod/R$string;->pref_rewind:I

    :goto_2
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$$ExternalSyntheticLambda0;-><init>([ILde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v5, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p0, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
