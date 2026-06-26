.class public final Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/b$a;,
        Lhh/b$b;
    }
.end annotation


# static fields
.field public static final e:Lhh/b$a;


# instance fields
.field public final a:Leh/b;

.field public final b:Lch/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lhh/b;->e:Lhh/b$a;

    return-void
.end method

.method private constructor <init>(Leh/b;Lch/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/b;->a:Leh/b;

    iput-object p2, p0, Lhh/b;->b:Lch/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Leh/b;Lch/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhh/b;-><init>(Leh/b;Lch/a;)V

    return-void
.end method

.method public static final synthetic a(Lhh/b;)Leh/b;
    .locals 0

    iget-object p0, p0, Lhh/b;->a:Leh/b;

    return-object p0
.end method

.method public static final synthetic b(Lhh/b;)Lch/a;
    .locals 0

    iget-object p0, p0, Lhh/b;->b:Lch/a;

    return-object p0
.end method

.method public static final synthetic c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lhh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lhh/b;->a:Leh/b;

    invoke-interface {v4}, Leh/a;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/b;->a:Leh/b;

    invoke-interface {v0}, Leh/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kaspersky/adbserver/device/ConnectionTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The time (timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timeUnit="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for the connection establishment is over"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kaspersky/adbserver/device/ConnectionTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/b;->b:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to execute the command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lhh/b;->e(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lhh/b;->a:Leh/b;

    invoke-interface {v0, p1}, Leh/b;->b(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/kaspersky/adbserver/device/ConnectionTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/kaspersky/adbserver/common/api/CommandResult;

    sget-object v2, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->TIMEOUT:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "The time for the connection establishment is over"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lhh/b;->b:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The result of command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lch/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/b;->b:Lch/a;

    const-string v1, "User called a start of connection to Desktop"

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    new-instance v0, Lhh/b$b;

    invoke-direct {v0, p0}, Lhh/b$b;-><init>(Lhh/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
