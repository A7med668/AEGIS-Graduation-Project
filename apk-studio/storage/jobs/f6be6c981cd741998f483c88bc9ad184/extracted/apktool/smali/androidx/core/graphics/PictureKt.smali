.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILd7/l;)Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Ld7/l;",
            ")",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    throw p1
.end method
