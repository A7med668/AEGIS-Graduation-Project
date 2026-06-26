.class public Lw2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lw2/o;


# direct methods
.method public constructor <init>(Lw2/o;)V
    .locals 0

    iput-object p1, p0, Lw2/p;->e:Lw2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw2/p;->e:Lw2/o;

    iget-object v0, p1, Lw2/o;->K:Landroid/widget/Button;

    iget-object p1, p1, Lw2/o;->z:Lw2/d;

    invoke-interface {p1}, Lw2/d;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lw2/p;->e:Lw2/o;

    iget-object p1, p1, Lw2/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lw2/p;->e:Lw2/o;

    iget-object v0, p1, Lw2/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lw2/o;->o(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lw2/p;->e:Lw2/o;

    invoke-virtual {p1}, Lw2/o;->m()V

    return-void
.end method
