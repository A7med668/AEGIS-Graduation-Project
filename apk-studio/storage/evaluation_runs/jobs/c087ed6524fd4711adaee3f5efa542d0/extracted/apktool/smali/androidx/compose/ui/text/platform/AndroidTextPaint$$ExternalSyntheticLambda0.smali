.class public final synthetic Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    check-cast p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
