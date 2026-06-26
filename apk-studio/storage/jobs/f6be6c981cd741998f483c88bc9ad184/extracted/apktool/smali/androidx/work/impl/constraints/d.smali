.class public final synthetic Landroidx/work/impl/constraints/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Ld7/l;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Ld7/l;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Ld7/l;

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:Ld7/l;

    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a(Ld7/l;Landroid/net/ConnectivityManager;)Lp6/x;

    move-result-object v0

    return-object v0
.end method
