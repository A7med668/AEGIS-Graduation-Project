.class public Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final PREF_CHOOSE_DATA_DIR:Ljava/lang/String; = "prefChooseDataDir"

.field private static final PREF_PROXY:Ljava/lang/String; = "prefProxy"

.field private static final PREF_SCREEN_AUTODL:Ljava/lang/String; = "prefAutoDownloadSettings"

.field private static final PREF_SCREEN_AUTO_DELETE:Ljava/lang/String; = "prefAutoDeleteScreen"


# direct methods
.method public static synthetic $r8$lambda$7IZ6G2mXIOpVeLdbuVHPfVlPgdU(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->lambda$setupNetworkScreen$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CGXGo82Mk-zOODaYwWBtCZUPQNk(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->lambda$setupNetworkScreen$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O_uI92immi-P9fca7o_b2-lEQDc(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->lambda$setupNetworkScreen$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cI0shG5h_OZp_j6-4qIxCZHlasU(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->lambda$setupNetworkScreen$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k2go4H_nvmkqFMCT1_wEbgkRrS0(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->lambda$setupNetworkScreen$4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setupNetworkScreen$0(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_autodownload:I

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupNetworkScreen$1(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_auto_deletion:I

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupNetworkScreen$2(Landroidx/preference/Preference;)Z
    .locals 1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->show()Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupNetworkScreen$3(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setDataFolder(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->setDataFolderText()V

    return-void
.end method

.method private synthetic lambda$setupNetworkScreen$4(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;)V

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog;->showDialog(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private setDataFolderText()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prefChooseDataDir"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setupNetworkScreen()V
    .locals 2

    const-string v0, "prefAutoDownloadSettings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefAutoDeleteScreen"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefProxy"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefChooseDataDir"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->setDataFolderText()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_downloads:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->setupNetworkScreen()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;->setDataFolderText()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "prefAutoUpdateIntervall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "prefMobileUpdateTypes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->restartUpdateAlarm(Landroid/content/Context;Z)V

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

    sget v1, Lde/danoeh/antennapod/R$string;->downloads_pref:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
