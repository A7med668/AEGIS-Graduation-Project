.class public final Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/ImageDecoderKt;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Ld7/q;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Ld7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;->$action:Ld7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;->$action:Ld7/q;

    invoke-interface {v0, p1, p2, p3}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
