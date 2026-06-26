.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp0/j;->s:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0/a;->k:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/j;->t(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/f;->v(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p0, Lcom/google/android/material/progressindicator/e;

    iget p0, p0, Lcom/google/android/material/progressindicator/e;->i:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p0, Lcom/google/android/material/progressindicator/e;

    iget p0, p0, Lcom/google/android/material/progressindicator/e;->h:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p0, Lcom/google/android/material/progressindicator/e;

    iget p0, p0, Lcom/google/android/material/progressindicator/e;->g:I

    return p0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/e;

    move-result-object p0

    return-object p0
.end method

.method r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/e;
    .locals 0

    new-instance p0, Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/e;

    iput p1, v0, Lcom/google/android/material/progressindicator/e;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    iget v1, v1, Lcom/google/android/material/progressindicator/e;->h:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/e;

    iput p1, v0, Lcom/google/android/material/progressindicator/e;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    iget v1, v1, Lcom/google/android/material/progressindicator/e;->g:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    iput p1, v1, Lcom/google/android/material/progressindicator/e;->g:I

    check-cast v0, Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p0, Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->e()V

    return-void
.end method
