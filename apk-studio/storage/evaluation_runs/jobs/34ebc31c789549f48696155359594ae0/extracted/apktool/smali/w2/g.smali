.class public final Lw2/g;
.super Lw2/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lw2/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public f:I

.field public g:Lw2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lw2/a;

.field public i:Lw2/s;

.field public j:I

.field public k:Lw2/c;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw2/x;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lw2/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/w<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw2/x;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lw2/g$a;

    invoke-direct {v1, p0, p1}, Lw2/g$a;-><init>(Lw2/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lw2/s;)V
    .locals 6

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lw2/v;

    iget-object v1, v0, Lw2/v;->e:Lw2/a;

    iget-object v1, v1, Lw2/a;->e:Lw2/s;

    invoke-virtual {v1, p1}, Lw2/s;->v(Lw2/s;)I

    move-result v1

    iget-object v2, p0, Lw2/g;->i:Lw2/s;

    invoke-virtual {v0, v2}, Lw2/v;->q(Lw2/s;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lw2/g;->i:Lw2/s;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lw2/g;->h(I)V

    return-void
.end method

.method public j(I)V
    .locals 4

    iput p1, p0, Lw2/g;->j:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iget-object v0, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lw2/c0;

    iget-object v3, p0, Lw2/g;->i:Lw2/s;

    iget v3, v3, Lw2/s;->g:I

    invoke-virtual {v0, v3}, Lw2/c0;->p(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0(I)V

    iget-object p1, p0, Lw2/g;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw2/g;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw2/g;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw2/g;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw2/g;->i:Lw2/s;

    invoke-virtual {p0, p1}, Lw2/g;->i(Lw2/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw2/g;->f:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw2/d;

    iput-object v0, p0, Lw2/g;->g:Lw2/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw2/a;

    iput-object v0, p0, Lw2/g;->h:Lw2/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/s;

    iput-object p1, p0, Lw2/g;->i:Lw2/s;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lw2/g;->f:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lw2/c;

    invoke-direct {v0, p3}, Lw2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw2/g;->k:Lw2/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lw2/g;->h:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-static {p3}, Lw2/o;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lw2/g$b;

    invoke-direct {v1, p0}, Lw2/g$b;-><init>(Lw2/g;)V

    invoke-static {p2, v1}, Lh0/o;->p(Landroid/view/View;Lh0/a;)V

    new-instance v1, Lw2/f;

    invoke-direct {v1}, Lw2/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lw2/s;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lw2/g$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lw2/g$c;-><init>(Lw2/g;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lw2/v;

    iget-object v0, p0, Lw2/g;->g:Lw2/d;

    iget-object v1, p0, Lw2/g;->h:Lw2/a;

    new-instance v4, Lw2/g$d;

    invoke-direct {v4, p0}, Lw2/g$d;-><init>(Lw2/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lw2/v;-><init>(Landroid/content/Context;Lw2/d;Lw2/a;Lw2/g$e;)V

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lw2/c0;

    invoke-direct {v3, p0}, Lw2/c0;-><init>(Lw2/g;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lw2/h;

    invoke-direct {v3, p0}, Lw2/h;-><init>(Lw2/g;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lw2/i;

    invoke-direct {v3, p0}, Lw2/i;-><init>(Lw2/g;)V

    invoke-static {v0, v3}, Lh0/o;->p(Landroid/view/View;Lh0/a;)V

    sget v3, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lw2/g;->n:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lw2/g;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Lw2/g;->j(I)V

    iget-object v1, p0, Lw2/g;->i:Lw2/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lw2/j;

    invoke-direct {v2, p0, p2, v0}, Lw2/j;-><init>(Lw2/g;Lw2/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v1, Lw2/k;

    invoke-direct {v1, p0}, Lw2/k;-><init>(Lw2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lw2/l;

    invoke-direct {v0, p0, p2}, Lw2/l;-><init>(Lw2/g;Lw2/v;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lw2/m;

    invoke-direct {v0, p0, p2}, Lw2/m;-><init>(Lw2/g;Lw2/v;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p3}, Lw2/o;->k(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/recyclerview/widget/s;

    invoke-direct {p3}, Landroidx/recyclerview/widget/s;-><init>()V

    iget-object v0, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lw2/g;->i:Lw2/s;

    invoke-virtual {p2, v0}, Lw2/v;->q(Lw2/s;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lw2/g;->f:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lw2/g;->g:Lw2/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lw2/g;->h:Lw2/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lw2/g;->i:Lw2/s;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
