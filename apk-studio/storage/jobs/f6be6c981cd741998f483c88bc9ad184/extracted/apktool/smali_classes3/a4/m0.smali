.class public final La4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lw8/g0;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw8/g0;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_3

    iput-object p1, p0, La4/m0;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, La4/m0;->c:Lw8/g0;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "loadedFrom == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_1
    iput p3, p0, La4/m0;->a:I

    iput p4, p0, La4/m0;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lw8/g0;I)V
    .locals 2

    sget-object v0, La4/t0;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    return-void

    :cond_0
    const-string p1, "source == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    throw v0
.end method
