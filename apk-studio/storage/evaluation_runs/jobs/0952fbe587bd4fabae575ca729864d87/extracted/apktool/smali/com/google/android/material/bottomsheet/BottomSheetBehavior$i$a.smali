.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ly/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    :cond_1
    :goto_0
    return-void
.end method
