.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $thumbOffsetX:I

.field public final synthetic $thumbOffsetY:I

.field public final synthetic $thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $trackOffsetX:I

.field public final synthetic $trackOffsetY:I

.field public final synthetic $trackPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
