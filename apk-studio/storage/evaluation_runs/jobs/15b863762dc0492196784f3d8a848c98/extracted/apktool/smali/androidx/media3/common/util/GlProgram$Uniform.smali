.class public final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field public final floatValue:[F

.field public final location:I

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 12

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v1, [I

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
