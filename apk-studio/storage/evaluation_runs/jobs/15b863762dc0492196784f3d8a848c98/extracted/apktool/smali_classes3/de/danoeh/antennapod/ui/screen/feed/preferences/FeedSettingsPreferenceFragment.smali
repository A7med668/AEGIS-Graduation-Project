.class public Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# static fields
.field private static final EXTRA_FEED_ID:Ljava/lang/String; = "de.danoeh.antennapod.extra.feedId"

.field private static final PREF_AUTHENTICATION:Ljava/lang/String; = "authentication"

.field private static final PREF_AUTODOWNLOAD:Ljava/lang/String; = "includeAutoDownload"

.field private static final PREF_AUTO_DELETE:Ljava/lang/String; = "autoDelete"

.field private static final PREF_AUTO_SKIP:Ljava/lang/String; = "feedAutoSkip"

.field private static final PREF_CATEGORY_AUTO_DOWNLOAD:Ljava/lang/String; = "autoDownloadCategory"

.field private static final PREF_EPISODE_FILTER:Ljava/lang/String; = "episodeFilter"

.field private static final PREF_FEED_PLAYBACK_SPEED:Ljava/lang/String; = "feedPlaybackSpeed"

.field private static final PREF_NEW_EPISODES_ACTION:Ljava/lang/String; = "feedNewEpisodesAction"

.field private static final PREF_NOTIFICATION:Ljava/lang/String; = "episodeNotification"

.field private static final PREF_SCREEN:Ljava/lang/String; = "feedSettingsScreen"

.field private static final PREF_TAGS:Ljava/lang/String; = "tags"

.field private static final TAG:Ljava/lang/String; = "FeedSettingsPrefFrag"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final enableNotificationsRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

.field notificationPermissionDenied:Z


# direct methods
.method public static synthetic $r8$lambda$-qbP2EpVAURNtF33leOFBEBhLfg(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$13(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$13RXgl9EDN-POnXaLEAUNJ_kmOg(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FeedSettingsPrefFrag"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$1UtCicAJN64pZllAJdh1L9ZSG6s(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$12(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1rYF0no6_KnROQfky6Q-_WM47dM(JLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$2wN1lmNPuJGElImUA4J_u9Eawiw(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$showPlaybackSpeedDialog$17(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6U7R1D_opVkCDCbCuH4Y-0d5ujQ(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$14(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ByK0_1sm_GF4c8wVo81b-FiYRYQ(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HqNIR5N6a4gh3k4Rb7J2Me51-sY(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$7(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L-9gSDUu1gZnu9wXdQhnb6mrsSI(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$11(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S9Go0qE3_1t1lvQTPWmhUMWkZtQ(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_0

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->currentSpeedLabel:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->skipSilenceFeed:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->skipSilenceFeed:Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$T4f3mTaS0472AEe93ySxt9x7Pzc(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$8(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZcuvQFveWpZsNUXZnRxbhs0swWA(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$9(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gmklth8zk2zCJDAPbAD8OKBE6Lw()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$hh1z5c5nN5-fFmDWCCAhzg3TDTc(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$10(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$joU7jX9pFC11I2vijTdekjY4F5M(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->showPlaybackSpeedDialog(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jpjE4i2cxo4tvfTdbJQjny3TOhI(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$onCreatePreferences$2(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-KFmXvn-egzeio082Nu0MqW-xY(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$6(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tWf4a1Uo9YWY5U_z6Vs_nccCO8I(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Ljava/lang/Float;)V
    .locals 3

    iget-object p0, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->currentSpeedLabel:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.2fx"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQtiDoFFk9OMPZtd6BDIxHAyvEs(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->lambda$setupPreferences$5(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->notificationPermissionDenied:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->enableNotificationsRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "episodeNotification"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->notificationPermissionDenied:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lde/danoeh/antennapod/R$string;->notification_permission_denied:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->notificationPermissionDenied:Z

    return-void
.end method

.method private synthetic lambda$onCreatePreferences$2(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->setupPreferences()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateAutoDeleteSummary()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateAutoDownloadEnabledSummary()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateNewEpisodesActionSummary()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "authentication"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "autoDownloadCategory"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string p1, "feedSettingsScreen"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic lambda$setupPreferences$10(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setNewEpisodesAction(Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateNewEpisodesActionSummary()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$11(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p3, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setKeepUpdated(Z)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p3}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$12(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->fromInteger(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setAutoDownload(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateAutoDownloadEnabledSummary()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateNewEpisodesActionSummary()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$13(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->newInstance(Ljava/util/List;)Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TagSettingsDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupPreferences$14(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->enableNotificationsRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return p3

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v0, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setShowEpisodeNotification(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return p3
.end method

.method private synthetic lambda$setupPreferences$5(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipIntro()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipEnding()I

    move-result v2

    invoke-direct {p1, p0, v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;II)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$6(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedFilter;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$7(Landroidx/preference/Preference;)Z
    .locals 7

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$string;->authentication_label:I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getPassword()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$8(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setAutoDeleteAction(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->updateAutoDeleteSummary()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupPreferences$9(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->fromInteger(I)Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p3, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setVolumeAdaptionSetting(Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p3}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->toInteger()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;-><init>(Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;J)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPlaybackSpeedDialog$17(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->getCurrentSpeed()F

    move-result p2

    :goto_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p3, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedPlaybackSpeed(F)V

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->skipSilenceFeed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    goto :goto_1

    :cond_2
    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->OFF:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    :goto_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedSkipSilence(Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedPlaybackSpeed()F

    move-result p3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;-><init>(FJLde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setupPreferences()V
    .locals 3

    const-string v0, "feedAutoSkip"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "feedPlaybackSpeed"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "episodeFilter"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "authentication"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "autoDelete"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "volumeReduction"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->toInteger()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "feedNewEpisodesAction"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "keepUpdated"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "includeAutoDownload"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "episodeNotification"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getShowEpisodeNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private showPlaybackSpeedDialog(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;

    move-result-object p1

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setProgressChangedListener(Landroidx/core/util/Consumer;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda17;-><init>(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedPlaybackSpeed()F

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v5, v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->updateSpeed(F)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->skipSilenceFeed:Landroid/widget/CheckBox;

    if-nez v2, :cond_2

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->playback_speed:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v4
.end method

.method private updateAutoDeleteSummary()V
    .locals 5

    const-string v0, "autoDelete"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDeleteLocal()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDelete()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lde/danoeh/antennapod/R$string;->feed_auto_download_always:I

    goto :goto_1

    :cond_1
    sget v1, Lde/danoeh/antennapod/R$string;->feed_auto_download_never:I

    :goto_1
    sget-object v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDeleteAction:[I

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDeleteAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    sget v1, Lde/danoeh/antennapod/R$string;->feed_auto_download_never:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Lde/danoeh/antennapod/R$string;->feed_auto_download_always:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v2, Lde/danoeh/antennapod/R$string;->global_default_with_value:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDeleteAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v2

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private updateAutoDownloadEnabledSummary()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->isAutoDownload(Z)Z

    move-result v0

    const-string v1, "episodeFilter"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v1, "includeAutoDownload"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    sget-object v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDownloadSetting:[I

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDownload()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget v0, Lde/danoeh/antennapod/R$string;->disabled:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$string;->enabled:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v2, Lde/danoeh/antennapod/R$string;->global_default_with_value:I

    if-eqz v0, :cond_4

    sget v0, Lde/danoeh/antennapod/R$string;->enabled:I

    goto :goto_0

    :cond_4
    sget v0, Lde/danoeh/antennapod/R$string;->disabled:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDownload()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v2

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateNewEpisodesActionSummary()V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "feedNewEpisodesAction"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->isAutoDownload(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    sget v1, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_summary_autodownload:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v4

    iget v4, v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    sget-object v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    if-eq v4, v1, :cond_3

    if-eq v4, v5, :cond_2

    sget v4, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_nothing:I

    goto :goto_0

    :cond_2
    sget v4, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_add_to_queue:I

    goto :goto_0

    :cond_3
    sget v4, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_add_to_inbox:I

    :goto_0
    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->feedPreferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v1, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    sget v1, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_nothing:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v3, Lde/danoeh/antennapod/R$string;->global_default_with_value:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget v1, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_add_to_queue:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget v1, Lde/danoeh/antennapod/R$string;->feed_new_episodes_action_add_to_inbox:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget p1, Lde/danoeh/antennapod/R$xml;->feed_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "feedSettingsScreen"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda12;-><init>(J)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda14;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
