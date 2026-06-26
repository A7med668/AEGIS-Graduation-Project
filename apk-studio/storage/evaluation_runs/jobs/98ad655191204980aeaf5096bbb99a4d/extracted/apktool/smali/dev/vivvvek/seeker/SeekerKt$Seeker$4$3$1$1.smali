.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $dragPositionX$delegate:Ljava/lang/Object;

.field public final synthetic $onValueChangeState$delegate:Ljava/lang/Object;

.field public final synthetic $pressOffset$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $range:Ljava/lang/Object;

.field public final synthetic $widthPx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$widthPx:Ljava/lang/Object;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$range:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$onValueChangeState$delegate:Ljava/lang/Object;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$dragPositionX$delegate:Ljava/lang/Object;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$pressOffset$delegate:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$widthPx:Ljava/lang/Object;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$range:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$dragPositionX$delegate:Ljava/lang/Object;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$pressOffset$delegate:Ljava/lang/Object;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$onValueChangeState$delegate:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$onValueChangeState$delegate:Ljava/lang/Object;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$pressOffset$delegate:Ljava/lang/Object;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$dragPositionX$delegate:Ljava/lang/Object;

    iget-object v6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$range:Ljava/lang/Object;

    iget-object v7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$widthPx:Ljava/lang/Object;

    iget v8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v7, Landroidx/compose/ui/window/PopupLayout;

    iget-object p1, v7, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v7, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, v7, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/ui/window/PopupProperties;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v6, v5, v4, v3}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v7}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v5, Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v5, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    :cond_2
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v0, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-eqz v3, :cond_4

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    check-cast v7, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_4
    check-cast v5, Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_6
    check-cast v4, Landroidx/compose/runtime/State;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v8}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v3, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    iget-object p1, p1, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget v0, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget v3, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_d
    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    check-cast v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v11

    cmpg-float v1, v11, v0

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v7, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v1, v7

    check-cast v6, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_8

    :cond_f
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v0, v1

    :goto_8
    sget v1, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v10

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v10, v1

    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    add-float/2addr v4, v1

    iget-object v5, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v4

    invoke-static {v4, v1}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v1

    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    const/16 v12, 0x1b0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V

    :goto_9
    return-object v2

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v3}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/math/MathKt;

    check-cast v6, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v4, p1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Lkotlin/math/MathKt;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    move-result-object p1

    check-cast v7, Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p1, v7, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/EdgeToEdgeBase;

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v7}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v8, p1

    add-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-string v3, "range"

    check-cast v6, Lkotlin/ranges/ClosedFloatRange;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v6, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    iget v4, v6, Lkotlin/ranges/ClosedFloatRange;->_start:F

    sub-float v5, v3, v4

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v0, v0, v6

    div-float/2addr v0, v1

    mul-float v0, v0, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0, v4, v3}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
