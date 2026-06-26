.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $h:I

.field public final synthetic $rulers:Lkotlin/jvm/functions/Function1;

.field public final synthetic $w:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    iput p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    iput-object p3, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    return v0
.end method

.method public final placeChildren()V
    .locals 0

    return-void
.end method
