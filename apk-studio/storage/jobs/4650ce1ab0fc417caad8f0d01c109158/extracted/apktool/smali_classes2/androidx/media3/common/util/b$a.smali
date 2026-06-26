.class public final Landroidx/media3/common/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/b$a;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/common/util/b$a;->b:I

    return-void
.end method

.method public static a(II)Landroidx/media3/common/util/b$a;
    .locals 12

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b8a

    const/4 v11, 0x0

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/b;->a([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v1}, Landroidx/media3/common/util/b;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/b$a;

    invoke-direct {v2, v1, v0}, Landroidx/media3/common/util/b$a;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
