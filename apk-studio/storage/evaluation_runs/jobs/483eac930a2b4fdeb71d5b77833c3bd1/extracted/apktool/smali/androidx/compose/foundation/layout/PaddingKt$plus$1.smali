.class public final Landroidx/compose/foundation/layout/PaddingKt$plus$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final synthetic $other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $this_plus:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method


# virtual methods
.method public final calculateBottomPadding-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    add-float/2addr p0, v0

    return p0
.end method

.method public final calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final calculateTopPadding-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    add-float/2addr p0, v0

    return p0
.end method
