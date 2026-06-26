.class public interface abstract Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract start(ILjava/util/Collection;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end method
