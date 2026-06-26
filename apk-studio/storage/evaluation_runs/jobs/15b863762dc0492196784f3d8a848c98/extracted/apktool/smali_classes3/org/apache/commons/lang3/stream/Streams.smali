.class public abstract Lorg/apache/commons/lang3/stream/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static of(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/lang3/stream/Streams$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/lang3/stream/Streams$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ObjectUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
