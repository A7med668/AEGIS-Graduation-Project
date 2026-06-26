.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final synthetic f$10:I

.field public final synthetic f$12:Landroidx/compose/runtime/State;

.field public final synthetic f$13:Landroidx/compose/runtime/State;

.field public final synthetic f$14:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$16:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$7:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$7:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p9, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p10, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$10:I

    iput-object p11, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$12:Landroidx/compose/runtime/State;

    iput-object p12, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/runtime/State;

    iput-object p13, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$14:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p14, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v15, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda5;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    check-cast v4, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$12:Landroidx/compose/runtime/State;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/runtime/State;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$7:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v8, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$10:I

    move-object v1, v15

    move-object v6, v11

    move/from16 v16, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 p1, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v13}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda5;-><init>(Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;FLlive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$14:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v3, v18

    invoke-direct {v1, v3, v14, v15, v2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/State;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$0:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
