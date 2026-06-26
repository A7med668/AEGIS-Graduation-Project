.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;
    }
.end annotation


# instance fields
.field public final a:Lch/a;

.field public volatile b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    sget-object p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    return-void
.end method


# virtual methods
.method public final a(Lti/a;Lti/a;Lti/l;)V
    .locals 4

    const-string v0, "connectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successConnectAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureConnectAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start a connection establishment. The current state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    const-string p2, "The connection establishment process is in progress. Skip the new attempt"

    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    const-string p2, "The connection interruption process is in progress. Skip the new attempt"

    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    const-string p2, "The connection has been established. Skip the new attempt"

    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    iput-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The connection is established. The current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iput-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The connection establishment process failed. The current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lch/a;->c(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lti/a;)V
    .locals 5

    const-string v0, "The connection is disconnected. The current state="

    const-string v1, "connectAction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start a connection interruption. The current state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    const-string v0, "The connection interruption process is in progress. Skip the new attempt"

    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v1, v3, :cond_1

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    const-string v0, "The connection has been disconnected. Skip the new attempt"

    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The current state="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iput-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lch/a;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
