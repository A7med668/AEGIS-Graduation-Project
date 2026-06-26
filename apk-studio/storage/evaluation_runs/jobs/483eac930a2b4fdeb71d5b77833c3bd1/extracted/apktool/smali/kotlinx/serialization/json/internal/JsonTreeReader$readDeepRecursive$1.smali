.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic L$0:Lkotlin/DeepRecursiveScopeImpl;

.field public label:I

.field public final synthetic this$0:Landroidx/core/content/res/ComplexColorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/DeepRecursiveScopeImpl;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v1, v0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {v0, v5}, Landroidx/core/content/res/ComplexColorCompat;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/core/content/res/ComplexColorCompat;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    iput-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ComplexColorCompat;->access$readObject(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->readArray()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v3, v4, v6}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
