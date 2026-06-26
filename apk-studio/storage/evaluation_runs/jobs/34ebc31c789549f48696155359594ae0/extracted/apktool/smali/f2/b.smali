.class public Lf2/b;
.super Lf2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    iput p2, p0, Lf2/b;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lf2/e;-><init>(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lf2/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method
