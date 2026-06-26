.class public LXf/g;
.super LXf/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-direct {p0, p1}, LXf/r;-><init>(Lcom/google/android/material/textfield/a;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    iget-object v0, p0, LXf/r;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->W(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
