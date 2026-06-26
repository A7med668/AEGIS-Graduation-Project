.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

.field public final synthetic $dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progressStartPosition:F

.field public final synthetic $readAheadValuePx:F

.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $thumbValuePx:F

.field public final synthetic $valuePx:F

.field public final synthetic $widthPx:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFFFFZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$widthPx:F

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$valuePx:F

    iput p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$thumbValuePx:F

    iput p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$progressStartPosition:F

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$readAheadValuePx:F

    iput-boolean p7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$enabled:Z

    iput-object p8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$segments:Ljava/util/List;

    iput-object p9, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    iput-object p10, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iput-object p11, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p12, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$$changed:I

    iput p13, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget-object v10, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget-object v11, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$widthPx:F

    iget v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$valuePx:F

    iget v4, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$thumbValuePx:F

    iget v5, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$progressStartPosition:F

    iget v6, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$readAheadValuePx:F

    iget-boolean v7, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$enabled:Z

    iget-object v8, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$segments:Ljava/util/List;

    iget-object v9, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    invoke-static/range {v1 .. v14}, Lkotlin/ResultKt;->access$Seeker(Landroidx/compose/ui/Modifier;FFFFFZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
