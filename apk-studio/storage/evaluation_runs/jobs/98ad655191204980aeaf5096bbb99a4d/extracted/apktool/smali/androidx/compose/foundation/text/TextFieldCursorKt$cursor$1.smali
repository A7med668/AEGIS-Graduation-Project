.class public final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $cursorBrush:Ljava/lang/Object;

.field public final synthetic $offsetMapping:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/4 v0, 0x2

    invoke-direct {v3, p3, v1, v2, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    iget-object p3, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    iget-object p1, p1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3, v1, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    new-instance p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, p1, v1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p3, v0, :cond_8

    new-instance p3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/graphics/Brush;

    instance-of v1, p3, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v3, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    const v1, 0x302dfc9d

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v0, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v5, v1, v6, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_c

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance p3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    const/4 v7, 0x2

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :cond_e
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_5
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
