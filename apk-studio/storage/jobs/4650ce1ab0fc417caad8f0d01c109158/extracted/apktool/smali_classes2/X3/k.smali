.class public LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LX3/k;->d(Landroid/graphics/drawable/Drawable;LQ3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/k;->c(Landroid/graphics/drawable/Drawable;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-static {p1}, LX3/i;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;LQ3/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
