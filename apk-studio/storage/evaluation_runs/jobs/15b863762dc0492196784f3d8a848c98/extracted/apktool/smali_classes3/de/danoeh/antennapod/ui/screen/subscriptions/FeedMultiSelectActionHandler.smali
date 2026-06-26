.class public Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedSelectHandler"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4EaODQBxx5c2VzQZ00VSjNMD-ss(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->lambda$playbackSpeedPrefHandler$7(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EUlTm_OqrV4VyrPNNHI8p5Ko3xM(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Ljava/lang/Float;)V
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

.method public static synthetic $r8$lambda$H-CbeuXnVItzzSqnfcbTeeo7S5Y(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->lambda$autoDeleteEpisodesPrefHandler$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hvvfr_puze-K4Cak6BnZJ1uTED0(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setAutoDownload(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ORGKo4BbBFnIusJqrfPaUXH0I9A(ZLde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setShowEpisodeNotification(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkxV0CDV0hsDijd15Dr0yBAEVF8(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setAutoDeleteAction(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OpgqwWCaqKmS0U9ijxeYMcUXaLA(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->lambda$notifyNewEpisodesPrefHandler$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QBiGyoAm-UtrV2MSSndDjq8aYPw(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->lambda$autoDownloadPrefHandler$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RW0IolMuv7GsCs2k289c0KzOQrk(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->lambda$keepUpdatedPrefHandler$11(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdGa0LORz9Q7EF7sv_9u_6-t1DU(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->currentSpeedLabel:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1JG2ChvMha4c51Gcq5YzTxCaaY(ZLde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setKeepUpdated(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_7BVRa5M7xOtpCGgj4YseNLlGQ(FLde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedPlaybackSpeed(F)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->selectedItems:Ljava/util/List;

    return-void
.end method

.method private autoDeleteEpisodesPrefHandler()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lde/danoeh/antennapod/R$string;->pref_auto_delete_playback_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$array;->spnAutoDeleteItems:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->openDialog([Ljava/lang/String;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;)V

    return-void
.end method

.method private autoDownloadPrefHandler()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lde/danoeh/antennapod/R$string;->auto_download_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$array;->spnEnableAutoDownloadItems:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->openDialog([Ljava/lang/String;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog;->setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceListDialog$OnPreferenceChangedListener;)V

    return-void
.end method

.method private editFeedPrefTags()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->selectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->newInstance(Ljava/util/List;)Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TagSettingsDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private keepUpdatedPrefHandler()V
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lde/danoeh/antennapod/R$string;->kept_updated:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lde/danoeh/antennapod/R$string;->keep_updated_summary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->openDialog()V

    return-void
.end method

.method private synthetic lambda$autoDeleteEpisodesPrefHandler$9(I)V
    .locals 1

    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->saveFeedPreferences(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic lambda$autoDownloadPrefHandler$3(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->DISABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->ENABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    :goto_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->saveFeedPreferences(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic lambda$keepUpdatedPrefHandler$11(Z)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->saveFeedPreferences(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic lambda$notifyNewEpisodesPrefHandler$1(Z)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->saveFeedPreferences(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic lambda$playbackSpeedPrefHandler$7(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->getCurrentSpeed()F

    move-result p1

    :goto_0
    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda11;-><init>(F)V

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->saveFeedPreferences(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private notifyNewEpisodesPrefHandler()V
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lde/danoeh/antennapod/R$string;->episode_notification:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lde/danoeh/antennapod/R$string;->episode_notification_summary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->setOnPreferenceChangedListener(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog$OnPreferenceChangedListener;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceSwitchDialog;->openDialog()V

    return-void
.end method

.method private playbackSpeedPrefHandler()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setProgressChangedListener(Landroidx/core/util/Consumer;)V

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->updateSpeed(F)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/danoeh/antennapod/R$string;->playback_speed:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private saveFeedPreferences(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget p1, Lde/danoeh/antennapod/R$plurals;->updated_feeds_batch_label:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private showMessage(II)V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, p1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleAction(I)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$id;->remove_archive_feed:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->selectedItems:Ljava/util/List;

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->notify_new_episodes:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->notifyNewEpisodesPrefHandler()V

    return-void

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$id;->keep_updated:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->keepUpdatedPrefHandler()V

    return-void

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->autodownload:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->autoDownloadPrefHandler()V

    return-void

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$id;->autoDeleteDownload:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->autoDeleteEpisodesPrefHandler()V

    return-void

    :cond_4
    sget v0, Lde/danoeh/antennapod/R$id;->playback_speed:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->playbackSpeedPrefHandler()V

    return-void

    :cond_5
    sget v0, Lde/danoeh/antennapod/R$id;->edit_tags:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->editFeedPrefTags()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized speed dial action item. Do nothing. id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedSelectHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
