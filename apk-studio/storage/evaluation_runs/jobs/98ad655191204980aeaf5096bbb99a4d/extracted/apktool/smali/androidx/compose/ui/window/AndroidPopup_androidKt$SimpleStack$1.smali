.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/4 v6, 0x1

    move-wide v2, p3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    if-ge v3, v7, :cond_2

    move-object p2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    if-eqz p2, :cond_4

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    if-ge v3, v6, :cond_6

    move-object v2, v5

    move v3, v6

    :cond_6
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_8

    iget p3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    :goto_6
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/4 v1, 0x5

    invoke-direct {p4, v1, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_9

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const/4 v9, 0x1

    move-wide v5, p3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_b

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v2, p3

    goto :goto_9

    :cond_b
    const/4 p4, 0x0

    :goto_9
    new-instance p2, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/4 p3, 0x6

    invoke-direct {p2, p3, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v2, p4, v1, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_a

    :cond_c
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_a

    :cond_d
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    invoke-interface {p1, v2, v2, v1, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
