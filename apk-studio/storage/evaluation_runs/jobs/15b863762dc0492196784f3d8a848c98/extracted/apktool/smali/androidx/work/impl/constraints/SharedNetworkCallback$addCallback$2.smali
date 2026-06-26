.class public final Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $connManager:Landroid/net/ConnectivityManager;

.field public final synthetic $onConstraintState:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Landroidx/work/impl/constraints/SharedNetworkCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/SharedNetworkCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$onConstraintState:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroidx/work/impl/constraints/SharedNetworkCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->access$getRequestsLock$p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$onConstraintState:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroidx/work/impl/constraints/SharedNetworkCallback;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->access$getRequests$p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->access$getRequests$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/SharedNetworkCallback;->setCachedCapabilities(Landroid/net/NetworkCapabilities;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/SharedNetworkCallback;->setCapabilitiesInitialized(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
