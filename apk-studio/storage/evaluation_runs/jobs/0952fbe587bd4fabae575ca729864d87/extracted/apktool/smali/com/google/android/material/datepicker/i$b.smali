.class Lcom/google/android/material/datepicker/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->e2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$b;->e:Lcom/google/android/material/datepicker/i;

    iput p2, p0, Lcom/google/android/material/datepicker/i$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$b;->e:Lcom/google/android/material/datepicker/i;

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->P1(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/datepicker/i$b;->d:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->D1(I)V

    return-void
.end method
