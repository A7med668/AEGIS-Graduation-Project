.class public final Lcom/google/android/material/focus/FocusRingDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/focus/FocusRingDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$2;->this$0:Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$2;->this$0:Lcom/google/android/material/focus/FocusRingDrawable;

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
