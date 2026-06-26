.class public final Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;

.field public final synthetic this$0:Lcom/vayunmathur/library/util/EntryProviderScope;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    iput-object p2, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p3, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v4, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/vayunmathur/weather/Route;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v5, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/2addr p3, v6

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/weather/Route;

    check-cast p0, Lcom/vayunmathur/weather/Route$SearchLocation;

    const p0, 0x100d5b39

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v4, v3, p2, v2}, Lcom/vayunmathur/weather/ui/HomePageKt;->SearchLocationPage(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/vayunmathur/weather/Route;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v5, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v7

    :goto_2
    and-int/2addr p3, v6

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/weather/Route;

    check-cast p0, Lcom/vayunmathur/weather/Route$Home;

    const p0, -0x51f86b92

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v4, v3, p2, v2}, Lcom/vayunmathur/weather/ui/HomePageKt;->HomePage(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
