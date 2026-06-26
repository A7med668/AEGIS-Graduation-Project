.class public interface abstract Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract getAllowContentAccess()Z
.end method

.method public abstract getAllowFileAccess()Z
.end method

.method public abstract getBlockNetworkLoads()Z
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract getRequestedWithHeaderOriginAllowList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAllowContentAccess(Z)V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setBlockNetworkLoads(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
