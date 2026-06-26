.class public final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    const-string v1, "getWriteHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-class v3, Lio/ktor/network/selector/InterestSuspensionsMap;

    const-string v4, "writeHandlerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-static {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$setWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
