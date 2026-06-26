.class public final Lv1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    iput-object v0, p0, Lv1/g;->a:Lv1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll1/f;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lv1/g;->a:Lv1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/a;->c(Landroid/graphics/ImageDecoder$Source;IILl1/f;)Lo1/u;

    move-result-object p1

    return-object p1
.end method
