.class public Lg2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lg2/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lg2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lg2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lg2/c;->a:Lg2/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/a;->b:Lg2/b;

    if-nez p1, :cond_1

    new-instance p1, Lg2/b;

    iget p2, p0, Lg2/a;->a:I

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg2/b;-><init>(IZ)V

    iput-object p1, p0, Lg2/a;->b:Lg2/b;

    :cond_1
    iget-object p1, p0, Lg2/a;->b:Lg2/b;

    :goto_0
    return-object p1
.end method
