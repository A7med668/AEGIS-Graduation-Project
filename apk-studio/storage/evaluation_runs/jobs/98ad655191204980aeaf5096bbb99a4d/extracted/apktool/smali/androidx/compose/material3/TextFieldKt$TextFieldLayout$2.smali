.class public final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:Lkotlin/jvm/functions/Function2;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leading:Lkotlin/jvm/functions/Function2;

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field public final synthetic $supporting:Lkotlin/jvm/functions/Function2;

.field public final synthetic $textField:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailing:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iput p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v15

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lkotlin/jvm/functions/Function3;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
