.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $clipPathData:Ljava/util/List;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pivotX:F

.field public final synthetic $pivotY:F

.field public final synthetic $rotation:F

.field public final synthetic $scaleX:F

.field public final synthetic $scaleY:F

.field public final synthetic $translationX:F

.field public final synthetic $translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v11

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/PathParserKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
