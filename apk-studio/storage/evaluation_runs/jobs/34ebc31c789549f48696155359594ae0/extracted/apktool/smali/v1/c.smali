.class public final Lv1/c;
.super Lu1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lp1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu1/a;-><init>()V

    new-instance v0, Lp1/e;

    invoke-direct {v0}, Lp1/e;-><init>()V

    iput-object v0, p0, Lv1/c;->b:Lp1/d;

    return-void
.end method
