.class final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public static final synthetic access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-object p0
.end method


# virtual methods
.method public getAdSelectionDataAsync(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public persistAdSelectionResultAsync(Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public reportEventAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportEventAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportEventAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public reportImpressionAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method

.method public updateAdCounterHistogramAsync(Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$updateAdCounterHistogramAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$updateAdCounterHistogramAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method
