.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $fill:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $fillAlpha:F

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pathData:Ljava/util/List;

.field public final synthetic $pathFillType:I

.field public final synthetic $stroke:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $strokeAlpha:F

.field public final synthetic $strokeLineCap:I

.field public final synthetic $strokeLineJoin:I

.field public final synthetic $strokeLineMiter:F

.field public final synthetic $strokeLineWidth:F

.field public final synthetic $trimPathEnd:F

.field public final synthetic $trimPathOffset:F

.field public final synthetic $trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    move v1, p11

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    move v1, p12

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    move v1, p13

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v17

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
