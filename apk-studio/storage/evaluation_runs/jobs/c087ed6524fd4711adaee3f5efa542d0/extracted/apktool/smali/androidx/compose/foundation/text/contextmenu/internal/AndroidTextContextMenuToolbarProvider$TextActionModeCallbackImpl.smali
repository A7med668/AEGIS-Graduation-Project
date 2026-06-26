.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

.field public final positioner:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

.field public final session:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final updateMenuItems(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;->key:Ljava/lang/Object;

    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v12, 0x1020020

    goto :goto_1

    :cond_1
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const v12, 0x1020021

    goto :goto_1

    :cond_2
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v12, 0x1020022

    goto :goto_1

    :cond_3
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v12, 0x102001f

    goto :goto_1

    :cond_4
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x1020043

    goto :goto_1

    :cond_5
    move v12, v7

    :goto_1
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    iget-object v13, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;

    invoke-direct {v11, v5, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    move v7, v10

    goto/16 :goto_6

    :cond_6
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-eqz v10, :cond_c

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    iget-object v13, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget v14, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    iget-object v9, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->icon:Landroid/graphics/drawable/Drawable;

    const v15, 0x1020041

    if-gez v14, :cond_7

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4, v12, v13}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    if-nez v14, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/RemoteAction;

    if-eqz v12, :cond_9

    move v14, v15

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-eqz v9, :cond_b

    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_b
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;

    invoke-direct {v7, v13}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_c
    instance-of v4, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eqz v4, :cond_d

    add-int/lit8 v8, v8, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    return v5
.end method
