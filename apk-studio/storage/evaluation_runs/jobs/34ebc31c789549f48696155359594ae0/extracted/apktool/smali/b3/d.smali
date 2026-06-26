.class public Lb3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 0

    iput-object p1, p0, Lb3/d;->e:Lcom/google/android/material/floatingactionbutton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lb3/d;->e:Lcom/google/android/material/floatingactionbutton/g;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/g;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/g;->r:F

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->u()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
