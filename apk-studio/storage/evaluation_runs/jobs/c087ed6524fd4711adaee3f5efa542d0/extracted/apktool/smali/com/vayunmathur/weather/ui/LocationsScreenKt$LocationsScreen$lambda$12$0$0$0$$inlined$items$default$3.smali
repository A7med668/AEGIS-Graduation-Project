.class public final Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;->$items:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
