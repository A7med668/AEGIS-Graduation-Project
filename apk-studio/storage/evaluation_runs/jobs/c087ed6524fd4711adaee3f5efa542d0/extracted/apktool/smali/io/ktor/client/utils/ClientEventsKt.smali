.class public abstract Lio/ktor/client/utils/ClientEventsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HttpRequestCreated:Lio/ktor/events/EventDefinition;

.field public static final HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;

.field public static final HttpResponseCancelled:Lio/ktor/events/EventDefinition;

.field public static final HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;

.field public static final HttpResponseReceived:Lio/ktor/events/EventDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/events/EventDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public static final unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
