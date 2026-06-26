.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    move/from16 p1, p5

    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    iput v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPath;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final build()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v6, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v7, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v8, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    iget v12, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    iget-object v13, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v14, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector;

    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v8, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v9, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v10, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v11, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    iget v12, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    iget v13, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    iget v14, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    iget-object v15, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v14, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    move-object v11, v6

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    iget v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    return-object v5
.end method
