.class public Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREF_PLAYBACK_FAST_FORWARD_DELTA_LAUNCHER:Ljava/lang/String; = "prefPlaybackFastForwardDeltaLauncher"

.field private static final PREF_PLAYBACK_REWIND_DELTA_LAUNCHER:Ljava/lang/String; = "prefPlaybackRewindDeltaLauncher"

.field private static final PREF_PLAYBACK_SPEED_LAUNCHER:Ljava/lang/String; = "prefPlaybackSpeedLauncher"


# direct methods
.method public static synthetic $r8$lambda$2K9XeT1w0vDgxE4HAmqeFaPgfPk(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Ljava/util/Map;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    instance-of p3, p4, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    check-cast p4, Ljava/lang/String;

    sget p3, Lde/danoeh/antennapod/R$string;->pref_enqueue_location_sum:I

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return p4
.end method

.method public static synthetic $r8$lambda$Cjn4RAcSWTl2er9G5UxVmXF09x0(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$GK6RzSe7QpwFLFp4GUnH_aIql2g(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_REWIND:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$qx-ZlCFlrwER2zOeKp3eGZs9WBk(Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->lambda$setupPlaybackScreen$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    return-void
.end method

.method private buildEnqueueLocationPreference()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$array;->enqueue_location_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$array;->enqueue_location_options:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    aget-object v7, v3, v5

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "prefEnqueueLocation"

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    sget v3, Lde/danoeh/antennapod/R$string;->pref_enqueue_location_sum:I

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private buildSmartMarkAsPlayedPreference()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "prefSmartMarkAsPlayedSecs"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    sget v2, Lde/danoeh/antennapod/R$array;->smart_mark_as_played_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    if-nez v5, :cond_0

    sget v6, Lde/danoeh/antennapod/R$string;->pref_smart_mark_as_played_disabled:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_0
    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3c

    if-ge v6, v8, :cond_1

    sget v8, Lde/danoeh/antennapod/R$plurals;->time_seconds_quantified:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v4

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_1
    div-int/lit8 v6, v6, 0x3c

    sget v8, Lde/danoeh/antennapod/R$plurals;->time_minutes_quantified:I

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

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setupPlaybackScreen$0(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preference with key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupPlaybackScreen()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "prefPlaybackSpeedLauncher"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefPlaybackRewindDeltaLauncher"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "prefPlaybackFastForwardDeltaLauncher"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "prefUnpauseOnHeadsetReconnect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v0, "prefUnpauseOnBluetoothReconnect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->buildEnqueueLocationPreference()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_playback:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->setupPlaybackScreen()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->buildSmartMarkAsPlayedPreference()V

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

    sget v1, Lde/danoeh/antennapod/R$string;->playback_pref:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
