.class public final Lc4/ha;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SecurityActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/ha;->a:Lcom/uptodown/activities/SecurityActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc4/ha;->a:Lcom/uptodown/activities/SecurityActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
