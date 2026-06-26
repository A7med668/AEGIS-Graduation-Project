.class public final Landroidx/compose/ui/graphics/Outline$Rounded;
.super Landroidx/compose/ui/graphics/Outline;
.source "SourceFile"


# instance fields
.field public final roundRect:Landroidx/compose/ui/geometry/RoundRect;

.field public final roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget-object v1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v2, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v3, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v4, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v1, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->hashCode()I

    move-result v0

    return v0
.end method
