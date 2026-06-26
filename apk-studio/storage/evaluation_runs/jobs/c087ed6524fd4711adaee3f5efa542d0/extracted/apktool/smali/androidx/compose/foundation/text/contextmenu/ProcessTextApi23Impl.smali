.class public abstract Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final onClickProcessTextItem:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

.field public static final processTextActivitiesQuery:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static final addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    invoke-virtual {v3, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v4, v14, v15, v12, v3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
