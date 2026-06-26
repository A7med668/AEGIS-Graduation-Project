.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_2

    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    instance-of v9, v6, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v5

    if-ne v8, v9, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lp6/i;

    invoke-direct {v10, v6, v9}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v8}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    move-result v8

    cmpl-float v9, v8, p2

    if-ltz v9, :cond_4

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    move-object p2, v6

    :goto_3
    invoke-static {p2}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Landroidx/collection/MutableFloatList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Landroidx/collection/MutableFloatList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v8, v1

    invoke-virtual {v4, v8}, Landroidx/collection/MutableFloatList;->add(F)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-static {}, Lb2/t1;->A()Lr6/c;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/i;

    iget-object v6, v6, Lp6/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v4, v6}, Landroidx/collection/FloatList;->get(I)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/collection/FloatList;->get(I)F

    move-result v6

    add-float/2addr v6, v8

    int-to-float v8, v5

    div-float/2addr v6, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp6/i;

    iget-object v8, v8, Lp6/i;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/graphics/shapes/Feature;

    invoke-direct {v7, v6, v8}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    invoke-virtual {p2, v7}, Lr6/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lb2/t1;->q(Lr6/c;)Lr6/c;

    move-result-object v2

    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
