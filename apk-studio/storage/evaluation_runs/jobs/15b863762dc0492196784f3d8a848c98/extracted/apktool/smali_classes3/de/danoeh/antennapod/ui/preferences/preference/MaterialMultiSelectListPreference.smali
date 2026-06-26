.class public Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$MmnnS5tbwerBkt1x2u7lUq8XyqY(Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference;[Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference;->lambda$onClick$1([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xx6dQt7liKvi7Md8DHTr8YVnLto([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    aput-boolean p3, p0, p2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$onClick$1([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 p4, 0x0

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_1

    aget-boolean v0, p2, p4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference$$ExternalSyntheticLambda0;-><init>([Z)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, v1}, Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/preference/MaterialMultiSelectListPreference;[Ljava/lang/CharSequence;[Z)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
