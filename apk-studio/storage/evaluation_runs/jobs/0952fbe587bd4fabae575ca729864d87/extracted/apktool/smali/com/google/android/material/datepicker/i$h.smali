.class Lcom/google/android/material/datepicker/i$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->U1(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->S1(Lcom/google/android/material/datepicker/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    sget p1, Lp0/i;->z:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    sget p1, Lp0/i;->x:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/k;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method
