.class final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonApiJavaImpl"
.end annotation


# instance fields
.field private final mTopicsManager:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;->mTopicsManager:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    return-void
.end method

.method public static final synthetic access$getMTopicsManager$p(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;->mTopicsManager:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    return-object p0
.end method


# virtual methods
.method public getTopicsAsync(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lm1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lo7/f0;Ljava/lang/Object;ILjava/lang/Object;)Lm1/b;

    move-result-object p1

    return-object p1
.end method
