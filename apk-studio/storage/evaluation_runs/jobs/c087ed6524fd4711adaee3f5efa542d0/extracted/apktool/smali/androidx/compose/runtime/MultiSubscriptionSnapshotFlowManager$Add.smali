.class public final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/SendChannel;

.field public final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->obj:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->channel:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method
