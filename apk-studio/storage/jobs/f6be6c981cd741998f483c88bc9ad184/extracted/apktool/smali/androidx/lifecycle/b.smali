.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->a(Landroidx/lifecycle/CoroutineLiveData;)Lp6/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
