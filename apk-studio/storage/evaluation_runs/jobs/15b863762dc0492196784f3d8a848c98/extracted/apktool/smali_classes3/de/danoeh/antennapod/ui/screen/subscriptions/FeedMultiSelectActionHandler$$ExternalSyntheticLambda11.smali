.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda11;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda11;->f$0:F

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->$r8$lambda$k_7BVRa5M7xOtpCGgj4YseNLlGQ(FLde/danoeh/antennapod/model/feed/FeedPreferences;)V

    return-void
.end method
