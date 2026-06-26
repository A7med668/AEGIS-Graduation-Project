.class public final Landroidx/recyclerview/widget/OrientationHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public constructor <init>(Landroidx/room/util/DBUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static final Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 7

    const v0, 0x74c75949

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    move-object v3, p1

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    sget-object p1, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    :cond_7
    sget-object v1, Landroidx/glance/layout/BoxKt$Box$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$1;

    const v2, 0x227c4e56

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v0, 0x380

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v2, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v2, v2, Landroidx/glance/Applier;

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v2, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_8

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$1:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Landroidx/glance/layout/BoxKt$Box$3;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/layout/BoxKt$Box$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ForEachSize-eVKgIn8(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const v0, 0x5af55f46

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    move-object v7, p3

    move-object v8, p4

    move-object p4, p5

    goto/16 :goto_a

    :cond_5
    :goto_3
    instance-of v1, p4, Landroidx/glance/appwidget/SizeMode$Single;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v1, -0x45f2ce04

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    instance-of v1, p4, Landroidx/glance/appwidget/SizeMode$Exact;

    if-eqz v1, :cond_f

    const v1, -0x45f2c76c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, -0x7865729c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalAppWidgetOptions:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const v4, -0x45f2ba68

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    invoke-direct {v5, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string v4, "appWidgetSizes"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-static {v8, v7}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    const-string v4, "appWidgetMinHeight"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "appWidgetMaxHeight"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "appWidgetMinWidth"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "appWidgetMaxWidth"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v5, v7

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    filled-new-array {v7, v1}, [Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    iget-wide v5, v2, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v4, v2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    move-object p4, v9

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p5, p4

    move-object p3, v7

    move-object p4, v8

    goto :goto_9

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    move p5, p0

    new-instance p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    move-wide p2, p1

    move-object p1, v8

    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    move-object v7, p3

    const p0, -0x45f46993

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public static final IgnoreResult(ILandroidx/compose/runtime/GapComposer;)V
    .locals 3

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->$r8$clinit:I

    const v0, -0x428332f6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v0, 0x7076b8d0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v0, v0, Landroidx/glance/Applier;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v0, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;

    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x1d5027f3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v5, p2

    goto/16 :goto_5

    :cond_4
    :goto_3
    const p2, 0x81591ab

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const p2, 0x81598ea

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const-string p2, ""

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v2, Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/glance/semantics/SemanticsModifier;

    invoke-direct {v0, v2}, Landroidx/glance/semantics/SemanticsModifier;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    invoke-interface {p1, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v2, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    const v3, -0x428332f6

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v3, 0x7076b8d0

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v3, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v3, v3, Landroidx/glance/Applier;

    if-eqz v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v3, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v2, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$2:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/ContentScale;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$3:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$4:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v5, v1

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v2, Landroidx/glance/ImageKt$Image$3;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;I)V

    iput-object v2, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 8

    const v0, -0x60766059

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    move v4, p1

    goto :goto_6

    :cond_4
    :goto_4
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    move p1, v0

    :cond_5
    sget-object v1, Landroidx/glance/layout/RowKt$Row$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$1;

    const v2, 0x227c4e56

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v2, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v2, v2, Landroidx/glance/Applier;

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v2, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_6

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$5:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v1, p1}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v2, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$6:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v1, v0}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    sget-object v2, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$7:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/RowScopeImplInstance;->INSTANCE:Landroidx/glance/layout/RowScopeImplInstance;

    invoke-virtual {p2, v2, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Landroidx/glance/layout/RowKt$Row$4;

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, 0x75eb0c7

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit16 v0, p6, 0xc86

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p5

    :goto_0
    move-object v1, p0

    move-object v3, p2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/color/CustomColorProviders;

    iget-object p2, p0, Landroidx/glance/color/CustomColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    sget-object p0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    const/high16 p3, 0x41400000    # 12.0f

    :goto_3
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-static {p0}, Landroidx/room/util/DBUtil;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v1, p2}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/AppWidgetBackgroundModifier;->INSTANCE:Landroidx/glance/appwidget/AppWidgetBackgroundModifier;

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/CompositionLocalsKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v2, Landroidx/glance/unit/Dimension$Resource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_4
    move-object v1, v0

    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;

    invoke-direct {v0, p1, p3, p4}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, -0x512c605b

    invoke-static {p5, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_0

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;-><init>(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const v0, -0x336c667

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p0, 0x40

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    invoke-direct {v1, p5, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/SizeMode;)V

    const v2, -0x481c5327

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    const/4 v6, 0x0

    move v5, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;II)V
    .locals 8

    const v0, -0xb7f9811

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_4
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    :goto_5
    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    move-object v3, p1

    move v5, p3

    goto/16 :goto_b

    :cond_8
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object p1, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    :cond_b
    if-eqz v2, :cond_c

    const p3, 0x7fffffff

    :cond_c
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$1;

    const v1, -0x428332f6

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v1, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v1, v1, Landroidx/glance/Applier;

    if-eqz v1, :cond_11

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v1, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_a
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$1:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$2:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$3:Landroidx/glance/text/TextKt$Text$2$1;

    iget-boolean v1, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v1, Landroidx/glance/text/TextKt$Text$3;

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;III)V

    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$toOrderedScatterSet(Landroidx/collection/MutableOrderedScatterSet;)Landroidx/collection/MutableOrderedScatterSet;
    .locals 7

    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    if-nez v0, :cond_0

    sget-object p0, Landroidx/collection/OrderedScatterSetKt;->EmptyOrderedScatterSet:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v1, Landroidx/collection/MutableOrderedScatterSet;

    invoke-direct {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_0
    const v3, 0x7fffffff

    if-eq p0, v3, :cond_1

    aget-wide v3, v2, p0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    move p0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/TranslationContext;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, p2

    invoke-interface {v15, v14, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/layout/WidthModifier;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/layout/HeightModifier;

    sget-object v5, Landroidx/glance/appwidget/LayoutSelectionKt;->LayoutMap:Ljava/util/Map;

    iget v5, v6, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iget v14, v6, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_f

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->applySimpleWidthModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v1, v3, v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->applySimpleHeightModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V

    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/action/ActionModifier;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    iget-object v0, v10, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v14

    :goto_0
    :try_start_0
    iget-boolean v3, v10, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    invoke-static {v2, v10, v0, v3}, Landroidx/glance/appwidget/action/ToggleableKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE$1:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    invoke-static {v2, v10, v0, v3}, Landroidx/glance/appwidget/action/ToggleableKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized Action: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlanceAppWidget"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/unit/Dimension;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v2, v1, v14, v0}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->applyRoundedCorners(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    :cond_5
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/layout/PaddingModifier;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/layout/PaddingModifier;->left:Landroidx/glance/layout/PaddingDimension;

    iget v5, v3, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v3, v3, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v3, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/glance/layout/PaddingModifier;->start:Landroidx/glance/layout/PaddingDimension;

    iget v9, v5, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v5, v5, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v5, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v9

    iget-object v9, v0, Landroidx/glance/layout/PaddingModifier;->top:Landroidx/glance/layout/PaddingDimension;

    iget v15, v9, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v9, v9, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v9

    add-float/2addr v9, v15

    iget-object v15, v0, Landroidx/glance/layout/PaddingModifier;->right:Landroidx/glance/layout/PaddingDimension;

    iget v7, v15, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v15, v15, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v15, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v15

    add-float/2addr v15, v7

    iget-object v7, v0, Landroidx/glance/layout/PaddingModifier;->end:Landroidx/glance/layout/PaddingDimension;

    iget v1, v7, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v7, v7, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v7, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v0, v0, Landroidx/glance/layout/PaddingModifier;->bottom:Landroidx/glance/layout/PaddingDimension;

    iget v1, v0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v0, v0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v0, v2}, Landroidx/core/os/BundleKt;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v1

    iget-boolean v1, v10, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    if-eqz v1, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    add-float/2addr v3, v2

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    add-float/2addr v15, v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v6, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_8
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_e

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/EnabledModifier;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_19_20;

    iget-object v0, v0, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/Visibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/16 v0, 0x8

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_c
    const/4 v0, 0x4

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_f
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final applySimpleHeightModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V
    .locals 3

    iget-object p1, p1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/glance/unit/Dimension;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->setViewHeight(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static final applySimpleWidthModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V
    .locals 3

    iget-object p1, p1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/glance/unit/Dimension;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->setViewWidth(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    if-eqz p2, :cond_4

    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    invoke-direct {v1, p1, p0, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Landroidx/datastore/core/SimpleActor$offer$2;)V

    invoke-virtual {p2, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Landroidx/core/provider/FontRequest;

    const-string v8, "emojicompat-emoji-font"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {v0, p0, v5}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    invoke-direct {v4, v0}, Landroidx/room/RoomOpenDelegate;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    :goto_4
    return-object v4
.end method

.method public static createOrientationHelper(Landroidx/room/util/DBUtil;I)Landroidx/recyclerview/widget/OrientationHelper$1;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/room/util/DBUtil;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/room/util/DBUtil;)V

    return-object p1
.end method

.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/lifecycle/ViewModel;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static escapeBytes(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final fastCbrt(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 5

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p0, v3

    shr-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static final getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f080287

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSavedState-impl(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final globalSnapshotMonitor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/compose/ui/ZIndexNode$measure$1;

    const/16 v7, 0xc

    invoke-direct {v2, v7, p0, v6}, Landroidx/compose/ui/ZIndexNode$measure$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    new-instance v7, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    :try_start_2
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v5, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v9, v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lkotlin/text/CharsKt;->cancelConsumed(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {v7}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static indexOf(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDecorative(Landroidx/glance/EmittableImage;)Z
    .locals 3

    iget-object p0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$5:Landroidx/glance/ImageKt$Image$2$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_19_20;

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final shouldIgnoreResult(Landroidx/glance/Emittable;)Z
    .locals 5

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableWithChildren;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
