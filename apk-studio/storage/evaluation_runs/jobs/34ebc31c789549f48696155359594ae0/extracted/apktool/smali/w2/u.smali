.class public Lw2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f:Lw2/v;


# direct methods
.method public constructor <init>(Lw2/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lw2/u;->f:Lw2/v;

    iput-object p2, p0, Lw2/u;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lw2/u;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lw2/t;

    move-result-object p1

    invoke-virtual {p1}, Lw2/t;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lw2/t;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lw2/u;->f:Lw2/v;

    iget-object p1, p1, Lw2/v;->g:Lw2/g$e;

    iget-object p2, p0, Lw2/u;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lw2/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lw2/t;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lw2/g$d;

    iget-object p4, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p4, p4, Lw2/g;->h:Lw2/a;

    iget-object p4, p4, Lw2/a;->g:Lw2/a$c;

    invoke-interface {p4, p2, p3}, Lw2/a$c;->j(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p4, p4, Lw2/g;->g:Lw2/d;

    invoke-interface {p4, p2, p3}, Lw2/d;->n(J)V

    iget-object p2, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p2, p2, Lw2/x;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/w;

    iget-object p4, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p4, p4, Lw2/g;->g:Lw2/d;

    invoke-interface {p4}, Lw2/d;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lw2/w;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p2, p2, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    iget-object p1, p1, Lw2/g$d;->a:Lw2/g;

    iget-object p1, p1, Lw2/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    return-void
.end method
