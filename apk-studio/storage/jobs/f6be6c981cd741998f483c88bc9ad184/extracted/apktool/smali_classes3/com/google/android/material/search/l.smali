.class public final synthetic Lcom/google/android/material/search/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;F[FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput p2, p0, Lcom/google/android/material/search/l;->b:F

    iput-object p3, p0, Lcom/google/android/material/search/l;->c:[F

    iput-object p4, p0, Lcom/google/android/material/search/l;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/l;->c:[F

    iget-object v1, p0, Lcom/google/android/material/search/l;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v3, p0, Lcom/google/android/material/search/l;->b:F

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g(Lcom/google/android/material/search/SearchViewAnimationHelper;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
