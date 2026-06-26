.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final count:I

.field public ltrOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

.field public final predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

.field public final primary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

.field public scaffoldSize:J

.field public scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

.field public final secondary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

.field public final tertiary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->primary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->secondary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    new-instance v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;)V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldSize:J

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object p0

    return-object p0
.end method

.method public final get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->secondary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->primary:Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    return-object p0
.end method

.method public final getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->ltrOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    return-object p0

    :cond_0
    const-string p0, "Invalid pane index "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    return-object p0

    :cond_3
    const-string p0, "ltrOrder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
