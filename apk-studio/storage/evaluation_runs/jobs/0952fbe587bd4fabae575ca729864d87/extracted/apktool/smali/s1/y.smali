.class public Ls1/y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/y$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private final f:Landroid/widget/EditText;

.field g:Lp1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Ls1/y;->d:Landroid/content/Context;

    iput-object p2, p0, Ls1/y;->e:Ljava/util/List;

    iput-object p3, p0, Ls1/y;->f:Landroid/widget/EditText;

    new-instance p2, Lp1/i;

    invoke-direct {p2, p1}, Lp1/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls1/y;->g:Lp1/i;

    return-void
.end method

.method public static synthetic C(Ls1/y;Ls1/y$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/y;->H(Ls1/y$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ls1/y;Ls1/y$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/y;->F(Ls1/y$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Ls1/y;Ls1/y$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/y;->G(Ls1/y$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic F(Ls1/y$a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Ls1/y;->f:Landroid/widget/EditText;

    iget-object p0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/h;

    invoke-virtual {p0}, Lp1/h;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic G(Ls1/y$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ls1/y;->K(I)V

    return-void
.end method

.method private synthetic H(Ls1/y$a;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Ls1/y;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/h;

    invoke-static {p1}, Ls1/y$a;->N(Ls1/y$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lp1/h;->i(Z)V

    iget-object v0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h;

    invoke-static {p1}, Ls1/y$a;->N(Ls1/y$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp1/h;->i(Z)V

    iget-object v0, p0, Ls1/y;->g:Lp1/i;

    invoke-virtual {v0, p2}, Lp1/i;->g(Lp1/h;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    return-void
.end method


# virtual methods
.method public I(Ls1/y$a;I)V
    .locals 4

    invoke-static {p1}, Ls1/y$a;->P(Ls1/y$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    invoke-virtual {v2}, Lp1/h;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp1/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u23ee: "

    goto :goto_0

    :cond_0
    const-string v2, "\u23ed: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/h;

    invoke-virtual {p2}, Lp1/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ls1/y$a;->P(Ls1/y$a;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ls1/v;

    invoke-direct {v0, p0, p1}, Ls1/v;-><init>(Ls1/y;Ls1/y$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ls1/y$a;->O(Ls1/y$a;)Landroid/widget/ImageButton;

    move-result-object p2

    new-instance v0, Ls1/w;

    invoke-direct {v0, p0, p1}, Ls1/w;-><init>(Ls1/y;Ls1/y$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ls1/y$a;->N(Ls1/y$a;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ls1/y$a;->N(Ls1/y$a;)Landroid/widget/CheckBox;

    move-result-object p2

    iget-object v0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h;

    invoke-virtual {v0}, Lp1/h;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Ls1/y$a;->N(Ls1/y$a;)Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Ls1/x;

    invoke-direct {v0, p0, p1}, Ls1/x;-><init>(Ls1/y;Ls1/y$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)Ls1/y$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lm1/f;->q:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ls1/y$a;

    invoke-direct {p1, p0}, Ls1/y$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Ls1/y;->g:Lp1/i;

    iget-object v1, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/h;

    invoke-virtual {v1}, Lp1/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/i;->c(I)V

    iget-object v0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    return-void
.end method

.method public L(II)V
    .locals 4

    iget-object v0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h;

    invoke-virtual {v0}, Lp1/h;->d()I

    move-result v1

    iget-object v2, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    invoke-virtual {v2}, Lp1/h;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lp1/h;->k(I)V

    invoke-virtual {v2, v1}, Lp1/h;->k(I)V

    iget-object v1, p0, Ls1/y;->g:Lp1/i;

    invoke-virtual {v1, v0}, Lp1/i;->g(Lp1/h;)V

    iget-object v0, p0, Ls1/y;->g:Lp1/i;

    invoke-virtual {v0, v2}, Lp1/i;->g(Lp1/h;)V

    iget-object v0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(II)V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ls1/y;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    check-cast p1, Ls1/y$a;

    invoke-virtual {p0, p1, p2}, Ls1/y;->I(Ls1/y$a;I)V

    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls1/y;->J(Landroid/view/ViewGroup;I)Ls1/y$a;

    move-result-object p0

    return-object p0
.end method
