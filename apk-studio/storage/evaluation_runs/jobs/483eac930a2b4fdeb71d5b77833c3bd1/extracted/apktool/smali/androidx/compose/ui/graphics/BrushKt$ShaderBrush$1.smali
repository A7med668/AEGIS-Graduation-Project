.class public final Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $shader:Landroid/graphics/Shader;

.field public createdSize:J

.field public internalTransformShader:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 5

    iget-object v0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/draw/DrawResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/draw/DrawResult;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/draw/DrawResult;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/draw/DrawResult;

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/draw/DrawResult;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    :cond_3
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->getColor-vNxB06k(Landroid/graphics/Paint;)J

    move-result-wide p2

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v3, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    iget-object p2, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    return-void
.end method

.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    return-object p0
.end method
