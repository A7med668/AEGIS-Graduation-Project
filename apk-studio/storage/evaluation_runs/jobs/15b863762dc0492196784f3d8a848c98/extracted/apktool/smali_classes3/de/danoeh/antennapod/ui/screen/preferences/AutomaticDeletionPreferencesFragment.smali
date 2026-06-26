.class public Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREF_AUTO_DELETE_LOCAL:Ljava/lang/String; = "prefAutoDeleteLocal"


# instance fields
.field private blockAutoDeleteLocal:Z


# direct methods
.method public static synthetic $r8$lambda$4mve9u7L_BA-x5PBFIOA7nzlLc4(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->lambda$setupScreen$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_Ll3Wkc0rLrzQCBN1Ojgs83f1dQ(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->lambda$setupScreen$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vtEwA2v5yn20S2hHNlfB31hZnWE(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->lambda$showAutoDeleteEnableDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->blockAutoDeleteLocal:Z

    return-void
.end method

.method private buildEpisodeCleanupPreference()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "prefEpisodeCleanup"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$array;->episode_cleanup_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_5

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_0

    sget v6, Lde/danoeh/antennapod/R$string;->episode_cleanup_except_favorite_removal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    sget v6, Lde/danoeh/antennapod/R$string;->episode_cleanup_queue_removal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_1
    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    sget v6, Lde/danoeh/antennapod/R$string;->episode_cleanup_never:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    sget v6, Lde/danoeh/antennapod/R$string;->episode_cleanup_after_listening:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-lez v6, :cond_4

    const/16 v8, 0x18

    if-ge v6, v8, :cond_4

    sget v8, Lde/danoeh/antennapod/R$plurals;->episode_cleanup_hours_after_listening:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v4

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_4
    div-int/lit8 v6, v6, 0x18

    sget v8, Lde/danoeh/antennapod/R$plurals;->episode_cleanup_days_after_listening:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v4

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkItemVisibility(Z)V
    .locals 1

    const-string v0, "prefFavoriteKeepsEpisode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v0, "prefAutoDeleteLocal"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setupScreen$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->blockAutoDeleteLocal:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->showAutoDeleteEnableDialog()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupScreen$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->checkItemVisibility(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showAutoDeleteEnableDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->blockAutoDeleteLocal:Z

    const-string p1, "prefAutoDeleteLocal"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->blockAutoDeleteLocal:Z

    return-void
.end method

.method private setupScreen()V
    .locals 2

    const-string v0, "prefAutoDeleteLocal"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "prefAutoDelete"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private showAutoDeleteEnableDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->pref_auto_local_delete_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->yes:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_auto_deletion:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->setupScreen()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->buildEpisodeCleanupPreference()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDelete()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;->checkItemVisibility(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->pref_auto_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
