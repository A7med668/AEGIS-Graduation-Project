.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->$r8$lambda$Hvvfr_puze-K4Cak6BnZJ1uTED0(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    return-void
.end method
