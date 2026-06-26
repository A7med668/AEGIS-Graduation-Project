.class public interface abstract Lio/ktor/utils/io/pool/ObjectPool;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract borrow()Ljava/lang/Object;
.end method

.method public close()V
    .locals 0

    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->dispose()V

    return-void
.end method

.method public abstract dispose()V
.end method

.method public abstract recycle(Ljava/lang/Object;)V
.end method
