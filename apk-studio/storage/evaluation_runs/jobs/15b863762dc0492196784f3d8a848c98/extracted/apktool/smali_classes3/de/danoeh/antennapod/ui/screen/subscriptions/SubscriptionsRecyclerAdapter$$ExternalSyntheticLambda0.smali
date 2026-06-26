.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

.field public final synthetic f$1:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

.field public final synthetic f$2:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->$r8$lambda$RiWYzCqPVBkensHkQfv3LUco2t0(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
