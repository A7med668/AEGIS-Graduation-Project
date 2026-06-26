.class public final Lorg/slf4j/helpers/NOPLogger;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
