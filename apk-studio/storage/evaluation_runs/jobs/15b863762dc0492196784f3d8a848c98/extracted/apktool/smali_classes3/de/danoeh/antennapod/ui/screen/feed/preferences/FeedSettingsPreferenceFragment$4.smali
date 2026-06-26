.class synthetic Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDeleteAction:[I

.field static final synthetic $SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDownloadSetting:[I

.field static final synthetic $SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDownloadSetting:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDownloadSetting:[I

    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->ENABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDownloadSetting:[I

    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->DISABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I

    :try_start_3
    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->ADD_TO_INBOX:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I

    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->ADD_TO_QUEUE:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I

    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDeleteAction:[I

    :try_start_6
    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$4;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$AutoDeleteAction:[I

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->ALWAYS:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
