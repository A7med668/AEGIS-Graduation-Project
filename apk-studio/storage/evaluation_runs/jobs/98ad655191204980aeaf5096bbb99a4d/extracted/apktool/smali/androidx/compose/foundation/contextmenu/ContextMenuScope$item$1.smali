.class public final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/Object;

.field public final synthetic $leadingIcon:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$r8$classId:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v5, Landroidx/compose/ui/text/input/OffsetMapping;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p2

    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    if-nez v5, :cond_2

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v8, v7

    if-ne p1, v8, :cond_3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v6, v5

    if-ne p2, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-ltz v5, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_6

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :goto_4
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, p2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v3, p1, p2, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    goto :goto_6

    :cond_7
    const/4 p3, 0x2

    :goto_6
    or-int/2addr p2, p3

    :cond_8
    and-int/lit8 p3, p2, 0x13

    const/16 v7, 0x12

    if-ne p3, v7, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_b

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v7, p2, 0x380

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v0, p3

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
