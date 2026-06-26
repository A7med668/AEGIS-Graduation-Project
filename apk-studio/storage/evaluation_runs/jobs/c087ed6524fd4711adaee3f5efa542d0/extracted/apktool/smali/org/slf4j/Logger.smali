.class public interface abstract Lorg/slf4j/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public isEnabledForLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    :goto_0
    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    if-eq p1, p0, :cond_a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x3

    if-eq p1, p0, :cond_8

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const-string p0, "null"

    goto :goto_1

    :cond_6
    const-string p0, "TRACE"

    goto :goto_1

    :cond_7
    const-string p0, "DEBUG"

    goto :goto_1

    :cond_8
    const-string p0, "INFO"

    goto :goto_1

    :cond_9
    const-string p0, "WARN"

    goto :goto_1

    :cond_a
    const-string p0, "ERROR"

    :goto_1
    const-string p1, "] not recognized."

    const-string v0, "Level ["

    invoke-static {v0, p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result p0

    return p0

    :cond_c
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result p0

    return p0

    :cond_d
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0

    :cond_e
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
