.class public final Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $loc:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic $onLocationSelect:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$loc:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$onLocationSelect:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vayunmathur/weather/data/SavedLocation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$onLocationSelect:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$loc:Lcom/vayunmathur/weather/data/SavedLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$loc:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;->$onLocationSelect:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
