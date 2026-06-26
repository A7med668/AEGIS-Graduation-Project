.class public final Lp9/n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ls5/c;

.field public final b:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ln9/a;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls5/c;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp9/n;->a:Ls5/c;

    iput-object p3, p0, Lp9/n;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lp9/n;->l:Ljava/lang/Integer;

    iput-object p5, p0, Lp9/n;->m:Ln9/a;

    const p2, 0x7f0a00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp9/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a02af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp9/n;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a09de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/n;->p:Landroid/widget/TextView;

    const p2, 0x7f0a09dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/n;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0330

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp9/n;->r:Landroid/view/View;

    return-void
.end method
