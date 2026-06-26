.class public final Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/checkbox/MaterialCheckBox$1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
