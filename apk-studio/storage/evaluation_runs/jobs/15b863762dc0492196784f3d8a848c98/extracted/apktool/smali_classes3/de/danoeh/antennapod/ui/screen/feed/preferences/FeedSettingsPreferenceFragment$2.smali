.class Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;
.super Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedFilter;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-direct {p0, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedFilter;)V

    return-void
.end method


# virtual methods
.method public onConfirmed(Lde/danoeh/antennapod/model/feed/FeedFilter;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFilter(Lde/danoeh/antennapod/model/feed/FeedFilter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    return-void
.end method
