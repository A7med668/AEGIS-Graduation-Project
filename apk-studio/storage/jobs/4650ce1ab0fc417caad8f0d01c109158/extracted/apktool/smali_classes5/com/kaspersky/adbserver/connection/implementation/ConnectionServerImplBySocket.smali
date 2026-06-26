.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/a;


# instance fields
.field public final a:Lti/a;

.field public final b:Lch/a;

.field public c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

.field public d:Ljava/net/Socket;

.field public e:Lgh/a;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lti/a;Lah/a;Lch/a;Leh/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lah/a;",
            "Lch/a;",
            "Leh/e;",
            ")V"
        }
    .end annotation

    const-string v0, "socketCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectionServerLifecycle"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->a:Lti/a;

    iput-object p3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    invoke-direct {p1, p3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;-><init>(Lch/a;)V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lah/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Leh/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lch/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->m()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->a:Lti/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lgh/a;
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->n()Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->o()V

    return-void
.end method

.method public static final synthetic k(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    return-void
.end method

.method public static final synthetic l(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;Lgh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->e:Lgh/a;

    return-void
.end method

.method private final m()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket is not initialised. Please call `tryConnect` function at first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()Lgh/a;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->e:Lgh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket transferring is not initialised. Please call `tryConnect` function at first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o()V
    .locals 2

    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->n()Lgh/a;

    move-result-object v0

    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$handleMessages$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$handleMessages$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V

    invoke-virtual {v0, v1}, Lgh/a;->g(Lti/l;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    const-string v1, "Start the process"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$tryDisconnect$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$tryDisconnect$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V

    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b(Lti/a;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    const-string v1, "Success disconnection"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    return-void
.end method
