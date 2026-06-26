.class public final Lhh/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhh/b;


# direct methods
.method public constructor <init>(Lhh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhh/b$b;->a:Lhh/b;

    const-string p1, "Connection watchdog thread from Device to Desktop"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    move-result-object v0

    const-string v1, "WatchdogThread is started from Device to Desktop"

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->d(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    move-result-object v0

    invoke-interface {v0}, Leh/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    move-result-object v0

    const-string v1, "Device tries to connect to the Desktop. It may take time because the Desktop can be not ready (for example, there is no active Desktop instance in the local network)."

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    move-result-object v0

    invoke-interface {v0}, Leh/a;->a()V

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    move-result-object v0

    invoke-interface {v0}, Leh/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    move-result-object v0

    const-string v1, "The attempt to connect to Desktop was success"

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lhh/b$b;->a:Lhh/b;

    invoke-static {v1}, Lhh/b;->b(Lhh/b;)Lch/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The attempt to connect to Desktop was with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lch/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
