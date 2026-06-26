.class public final synthetic Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 p7, p3, 0x6

    move v0, p3

    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez p7, :cond_1

    invoke-virtual {p6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    :goto_0
    or-int/2addr p7, v0

    goto :goto_1

    :cond_1
    move p7, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p7, v1

    :cond_3
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p7, v1

    :cond_5
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p7, v1

    :cond_7
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p7, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    invoke-virtual {p6, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p7, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, p7

    const v1, 0x92492

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p7, 0x1

    invoke-virtual {p6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    shr-int/lit8 v0, p7, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, p7, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p7, v1

    or-int/2addr p7, v0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
