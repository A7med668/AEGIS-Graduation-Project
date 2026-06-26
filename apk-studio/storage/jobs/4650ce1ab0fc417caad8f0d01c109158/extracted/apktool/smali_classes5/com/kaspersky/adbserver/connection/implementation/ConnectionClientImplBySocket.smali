.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

.field public static final i:J


# instance fields
.field public final a:Lti/a;

.field public final b:Lch/a;

.field public final c:Leh/c;

.field public d:Ljava/net/Socket;

.field public e:Lgh/a;

.field public f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->h:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i:J

    return-void
.end method

.method public constructor <init>(Lti/a;Lch/a;Leh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lch/a;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "socketCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionClientLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->a:Lti/a;

    iput-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    iput-object p3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->c:Leh/c;

    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    invoke-direct {p1, p2}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;-><init>(Lch/a;)V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Leh/c;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->c:Leh/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lch/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->p()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->a:Lti/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->r()V

    return-void
.end method

.method public static final synthetic l(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    return-void
.end method

.method public static final synthetic n(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Lgh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    return-void
.end method

.method public static final synthetic o(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    const-string v1, "Start the process"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    new-instance v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$2;

    invoke-direct {v2, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$2;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    new-instance v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;

    invoke-direct {v3, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a(Lti/a;Lti/a;Lti/l;)V

    return-void
.end method

.method public b(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 10

    const-string v0, " failed with commandResult="

    const-string v1, "Command="

    const-string v2, "command"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started command="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lch/a;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/kaspersky/adbserver/connection/implementation/a;

    invoke-direct {v2}, Lcom/kaspersky/adbserver/connection/implementation/a;-><init>()V

    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    move-result-object v3

    new-instance v4, Lcom/kaspersky/adbserver/connection/implementation/transferring/TaskMessage;

    invoke-direct {v4, p1}, Lcom/kaspersky/adbserver/connection/implementation/transferring/TaskMessage;-><init>(Lcom/kaspersky/adbserver/common/api/Command;)V

    invoke-virtual {v3, v4}, Lgh/a;->f(Ljava/lang/Object;)V

    :try_start_0
    sget-wide v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/kaspersky/adbserver/connection/implementation/a;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v4, Lcom/kaspersky/adbserver/common/api/CommandResult;

    sget-object v5, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Waiting result timeout was expired"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lch/a;->c(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " completed with commandResult="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kaspersky/adbserver/common/api/CommandResult;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lcom/kaspersky/adbserver/common/api/CommandResult;

    sget-object v3, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    const-string v4, "Waiting thread was interrupted"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lch/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :goto_0
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    invoke-virtual {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->c()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket is not initialised. Please call `tryConnect` function at first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lgh/a;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket transferring is not initialised. Please call `tryConnect` function at first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    move-result-object v0

    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    invoke-virtual {v0, v1}, Lgh/a;->g(Lti/l;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kaspersky/adbserver/common/api/Command;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kaspersky/adbserver/connection/implementation/a;

    new-instance v3, Lcom/kaspersky/adbserver/common/api/CommandResult;

    sget-object v4, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The command="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was failed because the socket connection had broken up. \nResult="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lch/a;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;

    invoke-direct {p1, v2, v3}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;-><init>(Lcom/kaspersky/adbserver/common/api/Command;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/kaspersky/adbserver/connection/implementation/a;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    const-string v1, "Start the process"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    const-string v0, "There was some problem inside a Socket creation process or during a Socket connection. \nThe most possible reason is using of old version of \'adbserver-desktop.jar (desktop.jar)\'. \nPlease, use the most modern version of \'adbserver-desktop.jar\' located in https://github.com/KasperskyLab/Kaspresso/tree/master/artifacts."

    invoke-virtual {p0, v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    const-string v1, "The disconnection was completed"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;

    invoke-direct {v1, p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b(Lti/a;)V

    return-void
.end method
