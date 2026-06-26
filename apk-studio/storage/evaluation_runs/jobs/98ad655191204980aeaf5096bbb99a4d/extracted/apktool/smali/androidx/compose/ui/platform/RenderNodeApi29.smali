.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# instance fields
.field public final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final discardDisplayList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawInto(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final getClipToOutline()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final getElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    iput-object v0, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setAmbientShadowColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final setClipToOutline(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result p1

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setHasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final setOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setPosition(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final setRenderEffect()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setSpotShadowColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)V

    return-void
.end method
