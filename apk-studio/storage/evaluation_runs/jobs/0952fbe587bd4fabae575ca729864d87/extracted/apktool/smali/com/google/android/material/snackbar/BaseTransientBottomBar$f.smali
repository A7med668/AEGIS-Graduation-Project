.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/google/android/material/snackbar/a;->a(II)V

    return-void
.end method
