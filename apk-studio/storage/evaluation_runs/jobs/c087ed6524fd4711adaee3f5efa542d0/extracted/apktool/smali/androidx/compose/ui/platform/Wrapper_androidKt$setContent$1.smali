.class public final synthetic Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Landroidx/compose/runtime/CompositionContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    const-class v3, Landroidx/compose/runtime/CompositionContext;

    const-string v4, "scheduleFrameEndCallback"

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
