.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method
