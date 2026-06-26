.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv1/q;->a()Lv1/q;

    move-result-object v0

    iput-object v0, p0, Lu1/a;->a:Lv1/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll1/f;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/a;->c(Landroid/graphics/ImageDecoder$Source;IILl1/f;)Lo1/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILl1/f;)Lo1/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Ll1/f;",
            ")",
            "Lo1/u<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv1/l;->f:Ll1/e;

    invoke-virtual {p4, v0}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    sget-object v0, Lv1/k;->f:Ll1/e;

    invoke-virtual {p4, v0}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv1/k;

    sget-object v0, Lv1/l;->i:Ll1/e;

    invoke-virtual {p4, v0}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    sget-object v0, Lv1/l;->g:Ll1/e;

    invoke-virtual {p4, v0}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/e;

    new-instance p4, Lu1/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lu1/a$a;-><init>(Lu1/a;IIZLcom/bumptech/glide/load/b;Lv1/k;Lcom/bumptech/glide/load/e;)V

    move-object v0, p0

    check-cast v0, Lv1/c;

    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p2, Lv1/d;

    iget-object p3, v0, Lv1/c;->b:Lp1/d;

    invoke-direct {p2, p1, p3}, Lv1/d;-><init>(Landroid/graphics/Bitmap;Lp1/d;)V

    return-object p2
.end method
