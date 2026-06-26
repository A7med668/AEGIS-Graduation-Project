.class public final Landroidx/datastore/core/Message$Update;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final ack:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final callerContext:Lkotlin/coroutines/CoroutineContext;

.field public final lastState:Landroidx/datastore/core/State;

.field public final transform:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
