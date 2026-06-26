.class public final Ldev/vivvvek/seeker/SeekerKt$Track$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

.field public final synthetic $dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progressStartPosition:F

.field public final synthetic $readAheadValuePx:F

.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $valuePx:F

.field public final synthetic $widthPx:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;FFFFLdev/vivvvek/seeker/DefaultSeekerDimensions;I)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$enabled:Z

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$segments:Ljava/util/List;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    iput p5, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$widthPx:F

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$valuePx:F

    iput p7, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$progressStartPosition:F

    iput p8, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$readAheadValuePx:F

    iput-object p9, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iput p10, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget v7, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$readAheadValuePx:F

    iget-object v8, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$enabled:Z

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$segments:Ljava/util/List;

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    iget v4, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$widthPx:F

    iget v5, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$valuePx:F

    iget v6, p0, Ldev/vivvvek/seeker/SeekerKt$Track$3;->$progressStartPosition:F

    invoke-static/range {v0 .. v10}, Lkotlin/ResultKt;->Track(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;FFFFLdev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
