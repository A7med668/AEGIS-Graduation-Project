.class public final Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# instance fields
.field public final synthetic $shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    return-object p1
.end method
