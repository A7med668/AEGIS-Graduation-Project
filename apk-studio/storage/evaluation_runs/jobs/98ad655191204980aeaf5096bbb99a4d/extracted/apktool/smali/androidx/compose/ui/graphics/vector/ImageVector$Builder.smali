.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoMirror:Z

.field public final defaultHeight:F

.field public final defaultWidth:F

.field public isConsumed:Z

.field public final name:Ljava/lang/String;

.field public final nodes:Ljava/util/ArrayList;

.field public final root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field public final tintBlendMode:I

.field public final tintColor:J

.field public final viewportHeight:F

.field public final viewportWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    move/from16 v2, p5

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    iput v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final build()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    iget v10, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    iget v11, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    iget-object v12, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    new-instance v21, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    iget v10, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    iget v11, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    iget v12, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v14, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iget-boolean v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    move-object v15, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v22, v10

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    return-object v1
.end method

.method public final ensureNotConsumed()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
