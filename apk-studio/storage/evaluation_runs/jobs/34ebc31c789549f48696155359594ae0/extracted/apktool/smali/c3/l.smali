.class public final Lc3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/k;


# instance fields
.field public final synthetic a:Lc3/n$a;

.field public final synthetic b:Lc3/n$b;


# direct methods
.method public constructor <init>(Lc3/n$a;Lc3/n$b;)V
    .locals 0

    iput-object p1, p0, Lc3/l;->a:Lc3/n$a;

    iput-object p2, p0, Lc3/l;->b:Lc3/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .locals 2

    iget-object p1, p0, Lc3/l;->a:Lc3/n$a;

    iget-object v0, p0, Lc3/l;->b:Lc3/n$b;

    iget v0, v0, Lc3/n$b;->a:I

    check-cast p1, Lq2/b;

    iget-object v0, p1, Lq2/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p2, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v1}, Lh0/v$j;->f()Lz/b;

    move-result-object v1

    iget v1, v1, Lz/b;->d:I

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget-object p1, p1, Lq2/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    return-object p2
.end method
