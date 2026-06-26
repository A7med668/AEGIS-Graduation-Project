.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/vayunmathur/weather/Route$SearchLocation;->INSTANCE:Lcom/vayunmathur/weather/Route$SearchLocation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/vayunmathur/weather/Route$SearchLocation;->INSTANCE:Lcom/vayunmathur/weather/Route$SearchLocation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
