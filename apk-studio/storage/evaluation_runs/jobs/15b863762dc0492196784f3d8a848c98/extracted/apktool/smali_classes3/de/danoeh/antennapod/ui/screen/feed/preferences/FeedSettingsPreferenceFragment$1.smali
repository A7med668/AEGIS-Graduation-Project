.class Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;
.super Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;
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
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedPreferenceSkipDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onConfirmed(II)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedSkipIntro(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedSkipEnding(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipIntro()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipEnding()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;-><init>(IIJ)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
