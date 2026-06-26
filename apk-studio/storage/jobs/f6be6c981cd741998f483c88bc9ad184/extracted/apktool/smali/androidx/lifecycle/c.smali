.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/c;->a:I

    iput-object p1, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations$switchMap$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->e(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
