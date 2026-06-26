.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/g;)Lp6/x;

    move-result-object v0

    return-object v0
.end method
