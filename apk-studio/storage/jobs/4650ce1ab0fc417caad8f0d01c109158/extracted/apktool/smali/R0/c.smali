.class public LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/RatingBar;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    return-void
.end method
