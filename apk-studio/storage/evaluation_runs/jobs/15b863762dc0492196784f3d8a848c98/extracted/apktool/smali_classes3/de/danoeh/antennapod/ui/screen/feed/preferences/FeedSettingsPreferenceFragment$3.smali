.class Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;
.super Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;
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
.method public static synthetic $r8$lambda$z5x2dFisN8byj0zQWWecPtUHlq4(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->lambda$onConfirmed$0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConfirmed$0(Ljava/util/concurrent/Future;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method


# virtual methods
.method public onConfirmed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setUsername(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->-$$Nest$fgetfeedPreferences(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;)Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$3;Ljava/util/concurrent/Future;)V

    const-string p1, "RefreshAfterCredentialChange"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
