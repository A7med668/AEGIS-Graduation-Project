.class public Lc/c/a/b/u/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lc/c/a/b/u/r;


# direct methods
.method public constructor <init>(Lc/c/a/b/u/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/u/q;->c:Lc/c/a/b/u/r;

    iput-object p2, p0, Lc/c/a/b/u/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

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

    iget-object p1, p0, Lc/c/a/b/u/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lc/c/a/b/u/p;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/u/p;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lc/c/a/b/u/p;->c()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/c/a/b/u/q;->c:Lc/c/a/b/u/r;

    iget-object p1, p1, Lc/c/a/b/u/r;->e:Lc/c/a/b/u/f$f;

    iget-object p2, p0, Lc/c/a/b/u/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lc/c/a/b/u/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/c/a/b/u/p;->b(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lc/c/a/b/u/f$d;

    iget-object p4, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p4, p4, Lc/c/a/b/u/f;->Z:Lc/c/a/b/u/a;

    iget-object p4, p4, Lc/c/a/b/u/a;->e:Lc/c/a/b/u/a$b;

    invoke-interface {p4, p2, p3}, Lc/c/a/b/u/a$b;->g(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p4, p4, Lc/c/a/b/u/f;->Y:Lc/c/a/b/u/d;

    invoke-interface {p4, p2, p3}, Lc/c/a/b/u/d;->b(J)V

    iget-object p2, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p2, p2, Lc/c/a/b/u/t;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/b/u/s;

    iget-object p4, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p4, p4, Lc/c/a/b/u/f;->Y:Lc/c/a/b/u/d;

    invoke-interface {p4}, Lc/c/a/b/u/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lc/c/a/b/u/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p2, p2, Lc/c/a/b/u/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    iget-object p1, p1, Lc/c/a/b/u/f$d;->a:Lc/c/a/b/u/f;

    iget-object p1, p1, Lc/c/a/b/u/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
