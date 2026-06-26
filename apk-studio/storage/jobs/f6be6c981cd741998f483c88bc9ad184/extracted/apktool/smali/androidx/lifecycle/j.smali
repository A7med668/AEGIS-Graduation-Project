.class public final synthetic Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/lifecycle/j;->a:I

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/j;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/u;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/j;->l:Ljava/lang/Object;

    check-cast v0, Ld7/l;

    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Ld7/l;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
