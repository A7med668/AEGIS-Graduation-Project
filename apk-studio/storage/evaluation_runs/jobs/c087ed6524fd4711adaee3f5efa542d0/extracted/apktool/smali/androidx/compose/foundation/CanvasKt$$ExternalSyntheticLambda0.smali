.class public final synthetic Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt;->EmptyHome(Lcom/vayunmathur/weather/util/WeatherViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p0, v4, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p0, [Landroidx/compose/runtime/ProvidedValue;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/ProvidedValue;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, v3, v4, p1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_6
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v4, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_7
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
