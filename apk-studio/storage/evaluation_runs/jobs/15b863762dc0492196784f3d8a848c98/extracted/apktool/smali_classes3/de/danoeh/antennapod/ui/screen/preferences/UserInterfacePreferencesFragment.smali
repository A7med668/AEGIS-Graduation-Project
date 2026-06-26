.class public Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREF_SWIPE:Ljava/lang/String; = "prefSwipe"


# direct methods
.method public static synthetic $r8$lambda$1XVzlLwhGj_EtFPePuArlMdeNUA(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setFullNotificationButtons(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5HZE5xiDpcXv5qGyTNSzrO3RSak(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->doNotAskAgain(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$6Fe-SueRkCLiuw9WYFkKhelG2iQ(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$5(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8cGVIahbY4uukgdTqi90QdHYV9M(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setShowRemainTimeSetting(Ljava/lang/Boolean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/PlayerStatusEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/PlayerStatusEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$9K49_FEx-Q_HOxuhz4ACNEUBqxw(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FJK3ADE6hpqZDsCSuRRBP9c4SGU(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$7(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_cwI0_O0ObGyXSo6ZfTAphx6yuI([ZLjava/util/List;[ILandroid/content/DialogInterface;IZ)V
    .locals 0

    aput-boolean p5, p0, p4

    if-eqz p5, :cond_0

    aget p0, p2, p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    aget p0, p2, p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$a2IZm2Lb_fpoqCEO_p8yLF6hAks(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cow7gcUmfycmbYh4_btt_dUYuf8(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e1gcXQQQORTMcwTZlz31ymog7cA(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->lambda$setupInterfaceScreen$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kRawz2Gpbmoi5vMy_pAnvroDgOI(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p4, 0x2

    const/4 v0, -0x1

    if-eq p0, p4, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$string;->pref_compact_notification_buttons_dialog_error_exact:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    invoke-interface {p3, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    return-void
.end method

.method private backOpensDrawerToggle(Z)V
    .locals 1

    const-string v0, "prefBackButtonOpensDrawer"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setupInterfaceScreen$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupInterfaceScreen$2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupInterfaceScreen$3(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->showFullNotificationButtonsDialog()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupInterfaceScreen$4(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;->newInstance()Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SortDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupInterfaceScreen$5(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_swipe:I

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupInterfaceScreen$7(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->backOpensDrawerToggle(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setupInterfaceScreen()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    const-string v1, "prefTheme"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "prefThemeBlack"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "prefTintedColors"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string v1, "showTimeLeft"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "prefHiddenDrawerItems"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefFullNotificationButtons"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefGlobalDefaultSortedOrder"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefSwipe"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefStreamOverDownload"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "prefExpandNotify"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    const-string v0, "prefBottomNavigation"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private showFullNotificationButtonsDialog()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFullNotificationButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$array;->full_notification_buttons_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    new-instance v4, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/R$string;->pref_full_notification_buttons_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v2

    new-array v7, v6, [Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_0
    const/4 v10, 0x0

    if-ltz v8, :cond_2

    :goto_1
    if-ge v10, v6, :cond_1

    aget v11, v3, v10

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v10, v6, :cond_4

    aget v8, v3, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aput-boolean v9, v7, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v6, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v5, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;

    invoke-direct {v5, v7, v1, v3}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;-><init>([ZLjava/util/List;[I)V

    invoke-virtual {v6, v2, v7, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_label:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1, v2, v0, v4}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_user_interface:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->setupInterfaceScreen()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->backOpensDrawerToggle(Z)V

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

    sget v1, Lde/danoeh/antennapod/R$string;->user_interface_label:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
