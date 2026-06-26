.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static final addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;Lio/ktor/utils/io/ByteWriteChannelKt$close$1;)V

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    invoke-static {p0, v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/collection/MutableObjectList;

    invoke-direct {p0}, Landroidx/collection/MutableObjectList;-><init>()V

    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    iget-object v1, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-ge v6, v0, :cond_6

    aget-object v10, v1, v6

    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    iget-object v9, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v7, v7, Landroidx/collection/MutableObjectList;->_size:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    if-ne v5, v9, :cond_8

    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    iget-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v1, v3, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    :goto_6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final showTextContextMenuOnSecondaryClick(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)V

    return-object v0
.end method

.method public static final textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
