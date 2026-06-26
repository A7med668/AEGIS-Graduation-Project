.class public final Lio/ktor/client/plugins/api/HookHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final handler:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final hook:Lio/ktor/client/plugins/api/ClientHook;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    iput-object p2, p0, Lio/ktor/client/plugins/api/HookHandler;->handler:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method
