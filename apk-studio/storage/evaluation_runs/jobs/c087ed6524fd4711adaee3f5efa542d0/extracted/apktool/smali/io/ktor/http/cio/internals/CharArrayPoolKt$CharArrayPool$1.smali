.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
