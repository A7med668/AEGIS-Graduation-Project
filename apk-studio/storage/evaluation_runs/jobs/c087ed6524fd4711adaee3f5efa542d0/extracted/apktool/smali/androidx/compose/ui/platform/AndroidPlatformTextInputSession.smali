.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final startInputMethod(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 7

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    const/4 v1, 0x4

    invoke-direct {v2, v1, p1, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 p1, 0x19

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    new-instance v1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v6, 0x8

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-void
.end method
