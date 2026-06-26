.class public final Lorg/slf4j/event/EventRecordingLogger;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# instance fields
.field public eventQueue:Ljava/util/Queue;

.field public logger:Lorg/slf4j/helpers/SubstituteLogger;


# virtual methods
.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/slf4j/event/EventRecordingLogger;->handle_0ArgsCall(I)V

    return-void
.end method

.method public final handle_0ArgsCall(I)V
    .locals 1

    new-instance v0, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:I

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    iput-object p1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/slf4j/event/EventRecordingLogger;->handle_0ArgsCall(I)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/slf4j/event/EventRecordingLogger;->handle_0ArgsCall(I)V

    return-void
.end method
