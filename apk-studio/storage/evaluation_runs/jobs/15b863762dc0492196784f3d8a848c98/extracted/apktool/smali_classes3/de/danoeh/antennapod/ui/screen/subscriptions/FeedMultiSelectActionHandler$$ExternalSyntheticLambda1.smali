.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->$r8$lambda$OkxV0CDV0hsDijd15Dr0yBAEVF8(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    return-void
.end method
