.class public final Lm5/v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/j;

.field public final b:Landroid/widget/TextView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Le4/j;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Ll5/b;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lw4/j;Lw4/a;Lw4/l;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm5/v;->a:Lw4/j;

    const v0, 0x7f0a0a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm5/v;->b:Landroid/widget/TextView;

    const v1, 0x7f0a05f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lm5/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le4/j;

    invoke-direct {v2, p2, p3}, Le4/j;-><init>(Lw4/j;Lw4/a;)V

    iput-object v2, p0, Lm5/v;->m:Le4/j;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {p2, p3, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p3, 0x7f0a0344

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm5/v;->n:Landroid/widget/LinearLayout;

    new-instance p1, Ll5/b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lm5/v;->o:Ll5/b;

    const/16 p3, 0x66

    iput p3, p0, Lm5/v;->q:I

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lm5/u;

    invoke-direct {p1, p0, p4}, Lm5/u;-><init>(Lm5/v;Lw4/l;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Landroidx/browser/trusted/c;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0, p4}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
