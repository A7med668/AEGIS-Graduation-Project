.class public Lw2/j;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# instance fields
.field public final synthetic a:Lw2/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lw2/j;->c:Lw2/g;

    iput-object p2, p0, Lw2/j;->a:Lw2/v;

    iput-object p3, p0, Lw2/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lw2/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lw2/j;->c:Lw2/g;

    invoke-virtual {p1}, Lw2/g;->g()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lw2/j;->c:Lw2/g;

    iget-object p3, p0, Lw2/j;->a:Lw2/v;

    invoke-virtual {p3, p1}, Lw2/v;->p(I)Lw2/s;

    move-result-object p3

    iput-object p3, p2, Lw2/g;->i:Lw2/s;

    iget-object p2, p0, Lw2/j;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lw2/j;->a:Lw2/v;

    iget-object v0, p3, Lw2/v;->e:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->u(I)Lw2/s;

    move-result-object p1

    iget-object p3, p3, Lw2/v;->d:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lw2/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
