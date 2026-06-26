.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final priority:I

.field public final request:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    return-void
.end method
