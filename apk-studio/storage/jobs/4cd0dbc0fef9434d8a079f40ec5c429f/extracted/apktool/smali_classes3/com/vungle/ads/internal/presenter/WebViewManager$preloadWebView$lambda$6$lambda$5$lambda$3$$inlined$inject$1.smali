.class public final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$lambda$6$lambda$5$lambda$3$$inlined$inject$1;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/executor/Executors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$lambda$6$lambda$5$lambda$3$$inlined$inject$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$lambda$6$lambda$5$lambda$3$$inlined$inject$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    const-class v1, Lcom/vungle/ads/internal/executor/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
