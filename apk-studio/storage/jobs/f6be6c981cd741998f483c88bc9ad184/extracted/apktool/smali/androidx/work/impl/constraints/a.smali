.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic l:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/a;->l:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/constraints/a;->l:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    iget-object v2, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lkotlin/jvm/internal/u;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lp6/x;

    move-result-object v0

    return-object v0
.end method
