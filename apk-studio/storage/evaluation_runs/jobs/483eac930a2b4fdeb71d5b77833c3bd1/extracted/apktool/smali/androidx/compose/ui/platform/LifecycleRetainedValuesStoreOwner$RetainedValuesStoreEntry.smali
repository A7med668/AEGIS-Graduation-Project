.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _retainedValuesStore:Landroidx/core/view/MenuHostHelper;

.field public endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field public isInUse:Z

.field public final retainedValuesStore:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/core/view/MenuHostHelper;

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/core/view/MenuHostHelper;

    return-void
.end method
