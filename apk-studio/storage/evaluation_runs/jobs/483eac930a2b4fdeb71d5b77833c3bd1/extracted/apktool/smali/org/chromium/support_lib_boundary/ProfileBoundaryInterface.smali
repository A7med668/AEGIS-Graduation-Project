.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract cancelPrefetch(Ljava/lang/String;)V
.end method

.method public abstract clearPrefetch(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
.end method

.method public abstract getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method
