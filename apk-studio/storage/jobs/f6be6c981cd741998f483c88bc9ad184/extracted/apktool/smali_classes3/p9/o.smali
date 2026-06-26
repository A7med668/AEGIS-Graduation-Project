.class public final Lp9/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ls5/c;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ln9/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls5/c;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lp9/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lp9/o;->b:Ls5/c;

    iput-object p3, p0, Lp9/o;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lp9/o;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lp9/o;->e:Ln9/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lp9/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lp9/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp9/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp9/n;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lh9/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp9/n;->p:Landroid/widget/TextView;

    iget-object v2, p2, Lh9/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lp9/n;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p1, Lp9/n;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    iget-object v2, p1, Lp9/n;->l:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lp9/n;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v2, p1, Lp9/n;->m:Ln9/a;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v2, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v2, Ln9/a;->b:Ljava/lang/Float;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    if-ge v5, v3, :cond_9

    aget-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, p1, Lp9/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lg4/q0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p2}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const p2, 0x7f0d0108

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lp9/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lp9/o;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lp9/o;->e:Ln9/a;

    iget-object v3, p0, Lp9/o;->b:Ls5/c;

    iget-object v4, p0, Lp9/o;->c:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lp9/n;-><init>(Landroid/view/View;Ls5/c;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    return-object v1
.end method
