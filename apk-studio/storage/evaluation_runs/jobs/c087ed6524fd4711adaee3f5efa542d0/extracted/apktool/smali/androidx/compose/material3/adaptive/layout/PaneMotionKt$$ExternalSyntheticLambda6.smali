.class public final synthetic Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$9:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$4:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object p2, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v4, p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v5, p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v6, p1, :cond_3

    move v2, v3

    :cond_3
    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$4:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    aget-object v6, v6, p1

    iget v6, v6, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    if-ne v6, v3, :cond_8

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/internal/Ref$IntRef;

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_7
    sget-object p2, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitWithShrink:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    :goto_4
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;->f$5:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
