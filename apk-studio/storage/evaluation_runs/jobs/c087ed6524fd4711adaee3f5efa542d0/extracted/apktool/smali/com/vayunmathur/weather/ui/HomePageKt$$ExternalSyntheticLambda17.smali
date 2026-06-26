.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/WeatherViewModel;

.field public final synthetic f$2:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic f$3:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/material3/DrawerState;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    iput p7, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$1:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$2:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/material3/DrawerState;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iput p6, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$5:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v4, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v5, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$1:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v6, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$2:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v7, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/material3/DrawerState;

    iget-object v8, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v4 .. v10}, Lcom/vayunmathur/weather/ui/HomePageKt;->LocationPage(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/material3/DrawerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-object v11, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v12, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$1:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v13, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$2:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v14, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/material3/DrawerState;

    iget-object v15, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v11 .. v17}, Lcom/vayunmathur/weather/ui/HomePageKt;->LocationPage(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/material3/DrawerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
