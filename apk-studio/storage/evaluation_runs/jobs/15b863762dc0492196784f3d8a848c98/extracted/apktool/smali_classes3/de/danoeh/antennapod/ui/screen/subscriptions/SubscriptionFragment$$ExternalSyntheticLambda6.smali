.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;->f$1:Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;->f$1:Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->$r8$lambda$1CANCn03tTsC6E_oDOtVe9wq30E(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method
