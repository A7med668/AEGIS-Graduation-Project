.class public final Lc/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lc/b;

.field public final b:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ln9/a;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/SwitchCompat;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/g;->a:Lc/b;

    iput-object p3, p0, Lc/g;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lc/g;->l:Ljava/lang/Integer;

    iput-object p5, p0, Lc/g;->m:Ljava/lang/Integer;

    iput-object p6, p0, Lc/g;->n:Ljava/lang/Integer;

    iput-object p7, p0, Lc/g;->o:Ln9/a;

    const p2, 0x7f0a09f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g;->p:Landroid/widget/TextView;

    const p2, 0x7f0a0699

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lc/g;->q:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a0330

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g;->r:Landroid/view/View;

    return-void
.end method
