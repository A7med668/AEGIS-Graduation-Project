.class public Lw2/v;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lw2/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lw2/a;

.field public final f:Lw2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lw2/g$e;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/d;Lw2/a;Lw2/g$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw2/d<",
            "*>;",
            "Lw2/a;",
            "Lw2/g$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iget-object v0, p3, Lw2/a;->e:Lw2/s;

    iget-object v1, p3, Lw2/a;->f:Lw2/s;

    iget-object v2, p3, Lw2/a;->h:Lw2/s;

    invoke-virtual {v0, v2}, Lw2/s;->p(Lw2/s;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lw2/s;->p(Lw2/s;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lw2/t;->j:I

    sget v1, Lw2/g;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lw2/o;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lw2/v;->d:Landroid/content/Context;

    add-int/2addr v0, v1

    iput v0, p0, Lw2/v;->h:I

    iput-object p3, p0, Lw2/v;->e:Lw2/a;

    iput-object p2, p0, Lw2/v;->f:Lw2/d;

    iput-object p4, p0, Lw2/v;->g:Lw2/g$e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lw2/v;->e:Lw2/a;

    iget v0, v0, Lw2/a;->j:I

    return v0
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lw2/v;->e:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->u(I)Lw2/s;

    move-result-object p1

    iget-object p1, p1, Lw2/s;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lw2/v$a;

    iget-object v0, p0, Lw2/v;->e:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {v0, p2}, Lw2/s;->u(I)Lw2/s;

    move-result-object p2

    iget-object v0, p1, Lw2/v$a;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lw2/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lw2/v$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lw2/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lw2/t;

    move-result-object v0

    iget-object v0, v0, Lw2/t;->e:Lw2/s;

    invoke-virtual {p2, v0}, Lw2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lw2/t;

    move-result-object p2

    iget-object v0, p2, Lw2/t;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lw2/t;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lw2/t;->f:Lw2/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw2/d;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lw2/t;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lw2/t;->f:Lw2/d;

    invoke-interface {v0}, Lw2/d;->o()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lw2/t;->g:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v0, Lw2/t;

    iget-object v1, p0, Lw2/v;->f:Lw2/d;

    iget-object v2, p0, Lw2/v;->e:Lw2/a;

    invoke-direct {v0, p2, v1, v2}, Lw2/t;-><init>(Lw2/s;Lw2/d;Lw2/a;)V

    iget p2, p2, Lw2/s;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lw2/u;

    invoke-direct {p2, p0, p1}, Lw2/u;-><init>(Lw2/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw2/o;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lw2/v;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw2/v$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lw2/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw2/v$a;

    invoke-direct {p1, p2, v1}, Lw2/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public p(I)Lw2/s;
    .locals 1

    iget-object v0, p0, Lw2/v;->e:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->u(I)Lw2/s;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw2/s;)I
    .locals 1

    iget-object v0, p0, Lw2/v;->e:Lw2/a;

    iget-object v0, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->v(Lw2/s;)I

    move-result p1

    return p1
.end method
