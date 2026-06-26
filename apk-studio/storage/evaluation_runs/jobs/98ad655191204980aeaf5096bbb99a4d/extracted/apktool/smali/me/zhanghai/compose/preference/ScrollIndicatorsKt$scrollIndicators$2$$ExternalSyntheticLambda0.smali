.class public final synthetic Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic f$5:J

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;FZZLandroidx/compose/foundation/gestures/ScrollableState;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/Orientation;

    iput p2, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$1:F

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-wide p6, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$5:J

    iput-boolean p8, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const-string v1, "$this$drawWithContent"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v12, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v13, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$1:F

    const/4 v14, 0x1

    iget-object v15, v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v1

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-boolean v1, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v10, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v9, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-wide v6, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$5:J

    if-eqz v1, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v9}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v8, 0x0

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/16 v19, 0x7a

    move-object v1, v11

    move-wide v2, v6

    move-wide/from16 v20, v6

    move-wide/from16 v6, v16

    move-object/from16 v22, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v6

    move-object/from16 v22, v9

    move/from16 v18, v10

    :goto_3
    iget-boolean v1, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;->f$6:Z

    if-eqz v1, :cond_7

    if-eqz v18, :cond_4

    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v1

    goto :goto_4

    :cond_4
    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v1

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v14, :cond_5

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float/2addr v2, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_5
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v13

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, v11

    move-wide/from16 v2, v20

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
