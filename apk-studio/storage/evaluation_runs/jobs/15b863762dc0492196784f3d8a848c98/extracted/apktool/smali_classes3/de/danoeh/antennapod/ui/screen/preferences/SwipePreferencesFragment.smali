.class public Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREF_SWIPE_DOWNLOADS:Ljava/lang/String; = "prefSwipeDownloads"

.field private static final PREF_SWIPE_EPISODES:Ljava/lang/String; = "prefSwipeEpisodes"

.field private static final PREF_SWIPE_FEED:Ljava/lang/String; = "prefSwipeFeed"

.field private static final PREF_SWIPE_HISTORY:Ljava/lang/String; = "prefSwipeHistory"

.field private static final PREF_SWIPE_INBOX:Ljava/lang/String; = "prefSwipeInbox"

.field private static final PREF_SWIPE_QUEUE:Ljava/lang/String; = "prefSwipeQueue"


# direct methods
.method public static synthetic $r8$lambda$1VMHU9GpoSfOLp7ejFYoEDS3MtA(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$9(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1zS3s5luBM9tpArZ5thkF1mhmb4()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$7xYkjw0MUWs3C8UgP1lcHXkycvw()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$_NU9-S50CmMO-nwwdWf9uE6qzgM()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$c3IiCrFyvl80RPCg2I7tT9eR-D8()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$e-BcFroq5kMT-E0184gygvLhtDA(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iOTDiOVlUMqZVVK-rQDWKOBPP2I(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jNkjXBn0-tfxgjVpJk-rZS5parI(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$7(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$laUVIRryktaXhT_kQki81l5RJPc()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$pVwYyWWxZGknB_Fix9BIlspWedc()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$vztglrvwbgdQB_4oyM8IRF586q8(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$5(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yQxQrTJIBnsNBsugRZRnG_WuRRc(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;->lambda$onCreatePreferences$11(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreatePreferences$1(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QueueFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreatePreferences$11(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PlaybackHistoryFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreatePreferences$3(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NewEpisodesFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreatePreferences$5(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EpisodesFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreatePreferences$7(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DownloadsFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreatePreferences$9(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ItemlistFragment"

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_swipe:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "prefSwipeQueue"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "prefSwipeInbox"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "prefSwipeEpisodes"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "prefSwipeDownloads"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "prefSwipeFeed"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "prefSwipeHistory"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

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

    sget v1, Lde/danoeh/antennapod/R$string;->swipeactions_label:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
