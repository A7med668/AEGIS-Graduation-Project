.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lv0/i;

.field public d:Landroidx/navigation/c;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ls0/h;

.field public j:Lv0/f;

.field public k:Landroidx/navigation/f;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ls0/g;

.field public final n:La/c;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, Landroidx/navigation/f;

    invoke-direct {v0}, Landroidx/navigation/f;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Ls0/g;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:La/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    new-instance v0, Landroidx/navigation/d;

    invoke-direct {v0, p1}, Landroidx/navigation/d;-><init>(Landroidx/navigation/f;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/f;->a(Landroidx/navigation/e;)Landroidx/navigation/e;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/f;->a(Landroidx/navigation/e;)Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    sget-object v0, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->i:Landroidx/lifecycle/c$c;

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    instance-of v2, v2, Landroidx/navigation/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    iget v2, v2, Landroidx/navigation/b;->g:I

    invoke-virtual {p0, v2, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    const/4 v4, 0x0

    instance-of v5, v2, Lv0/a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/d;

    iget-object v6, v6, Lv0/d;->f:Landroidx/navigation/b;

    instance-of v7, v6, Landroidx/navigation/c;

    if-nez v7, :cond_1

    instance-of v7, v6, Lv0/a;

    if-nez v7, :cond_1

    move-object v4, v6

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/d;

    iget-object v8, v7, Lv0/d;->l:Landroidx/lifecycle/c$c;

    iget-object v9, v7, Lv0/d;->f:Landroidx/navigation/b;

    if-eqz v2, :cond_4

    iget v10, v9, Landroidx/navigation/b;->g:I

    iget v11, v2, Landroidx/navigation/b;->g:I

    if-ne v10, v11, :cond_4

    if-eq v8, v1, :cond_3

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v2, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    iget v9, v9, Landroidx/navigation/b;->g:I

    iget v10, v4, Landroidx/navigation/b;->g:I

    if-ne v9, v10, :cond_7

    if-ne v8, v1, :cond_5

    iput-object v0, v7, Lv0/d;->l:Landroidx/lifecycle/c$c;

    invoke-virtual {v7}, Lv0/d;->a()V

    goto :goto_2

    :cond_5
    if-eq v8, v0, :cond_6

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    goto :goto_1

    :cond_7
    sget-object v8, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    iput-object v8, v7, Lv0/d;->l:Landroidx/lifecycle/c$c;

    invoke-virtual {v7}, Lv0/d;->a()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/d;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/c$c;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lv0/d;->l:Landroidx/lifecycle/c$c;

    invoke-virtual {v1}, Lv0/d;->a()V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lv0/d;->a()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$b;

    iget-object v4, v0, Lv0/d;->f:Landroidx/navigation/b;

    iget-object v5, v0, Lv0/d;->g:Landroid/os/Bundle;

    invoke-interface {v2, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/b;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroidx/navigation/b;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Landroidx/navigation/b;->g:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    iget-object v0, v0, Lv0/d;->f:Landroidx/navigation/b;

    :goto_0
    instance-of v1, v0, Landroidx/navigation/c;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/c;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/c;->n(IZ)Landroidx/navigation/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/navigation/b;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lv0/d;->f:Landroidx/navigation/b;

    :cond_1
    return-object v1
.end method

.method public final d(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)V
    .locals 11

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget v0, p3, Lv0/j;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p3, Lv0/j;->c:Z

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    iget-object v2, p1, Landroidx/navigation/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/f;->c(Ljava/lang/String;)Landroidx/navigation/e;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroidx/navigation/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/navigation/e;->b(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)Landroidx/navigation/b;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    instance-of p3, v1, Lv0/a;

    if-nez p3, :cond_1

    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/d;

    iget-object p3, p3, Lv0/d;->f:Landroidx/navigation/b;

    instance-of p3, p3, Lv0/a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/d;

    iget-object p3, p3, Lv0/d;->f:Landroidx/navigation/b;

    iget p3, p3, Landroidx/navigation/b;->g:I

    invoke-virtual {p0, p3, v8}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v2, p1, Landroidx/navigation/c;

    if-eqz v2, :cond_4

    move-object v2, v1

    :goto_2
    iget-object v9, v2, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    if-eqz v9, :cond_2

    new-instance v10, Lv0/d;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v7, p0, Landroidx/navigation/NavController;->j:Lv0/f;

    move-object v2, v10

    move-object v4, v9

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    if-ne v2, v9, :cond_2

    iget v2, v9, Landroidx/navigation/b;->g:I

    invoke-virtual {p0, v2, v8}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v9

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d;

    iget-object p1, p1, Lv0/d;->f:Landroidx/navigation/b;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget v2, p1, Landroidx/navigation/b;->g:I

    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/b;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object p1, p1, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    if-eqz p1, :cond_6

    new-instance v9, Lv0/d;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v7, p0, Landroidx/navigation/NavController;->j:Lv0/f;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d;

    iget-object p1, p1, Lv0/d;->f:Landroidx/navigation/b;

    :goto_5
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    instance-of v2, v2, Landroidx/navigation/c;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    check-cast v2, Landroidx/navigation/c;

    iget v3, p1, Landroidx/navigation/b;->g:I

    invoke-virtual {v2, v3, p4}, Landroidx/navigation/c;->n(IZ)Landroidx/navigation/b;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    iget-object v2, v2, Lv0/d;->f:Landroidx/navigation/b;

    iget v2, v2, Landroidx/navigation/b;->g:I

    invoke-virtual {p0, v2, v8}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d;

    iget-object p1, p1, Lv0/d;->f:Landroidx/navigation/b;

    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    if-eq p1, p3, :cond_b

    :cond_a
    new-instance p1, Lv0/d;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    iget-object v6, p0, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v7, p0, Landroidx/navigation/NavController;->j:Lv0/f;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    new-instance p1, Lv0/d;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroidx/navigation/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lv0/f;

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;)V

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    iget-boolean p1, p3, Lv0/j;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d;

    if-eqz p1, :cond_d

    iput-object p2, p1, Lv0/d;->g:Landroid/os/Bundle;

    :cond_d
    move p4, v8

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()V

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    if-eqz p4, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/b;

    move-result-object v0

    iget v0, v0, Landroidx/navigation/b;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public f(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/d;

    iget-object v3, v3, Lv0/d;->f:Landroidx/navigation/b;

    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    iget-object v6, v3, Landroidx/navigation/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/navigation/f;->c(Ljava/lang/String;)Landroidx/navigation/e;

    move-result-object v5

    if-nez p2, :cond_2

    iget v6, v3, Landroidx/navigation/b;->g:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v3, Landroidx/navigation/b;->g:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/d;

    iget-object v0, p2, Lv0/d;->h:Landroidx/lifecycle/e;

    iget-object v0, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object v2, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v0, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    iput-object v0, p2, Lv0/d;->l:Landroidx/lifecycle/c$c;

    invoke-virtual {p2}, Lv0/d;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lv0/f;

    if-eqz v0, :cond_8

    iget-object p2, p2, Lv0/d;->j:Ljava/util/UUID;

    iget-object v0, v0, Lv0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/q;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ls0/q;->a()V

    :cond_8
    move p2, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()V

    return p2
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/navigation/NavController;->c:Lv0/i;

    if-nez v0, :cond_0

    new-instance v0, Lv0/i;

    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    invoke-direct {v0, v2, v3}, Lv0/i;-><init>(Landroid/content/Context;Landroidx/navigation/f;)V

    iput-object v0, v1, Landroidx/navigation/NavController;->c:Lv0/i;

    :cond_0
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Lv0/i;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lv0/i;->c(I)Landroidx/navigation/c;

    move-result-object v0

    iget-object v2, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/navigation/b;->g:I

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1
    iput-object v0, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    iget-object v0, v1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    invoke-virtual {v4, v2}, Landroidx/navigation/f;->c(Ljava/lang/String;)Landroidx/navigation/e;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/navigation/e;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    array-length v6, v0

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    check-cast v8, Lv0/e;

    iget v9, v8, Lv0/e;->f:I

    invoke-virtual {v1, v9}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/b;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v8, Lv0/e;->g:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, Lv0/d;

    iget-object v11, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v1, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v15, v1, Landroidx/navigation/NavController;->j:Lv0/f;

    iget-object v10, v8, Lv0/e;->e:Ljava/util/UUID;

    iget-object v8, v8, Lv0/e;->h:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget v3, v8, Lv0/e;->f:I

    invoke-static {v0, v3}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v0, v2}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()V

    iput-object v5, v1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_7
    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Landroidx/navigation/NavController;->g:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_11

    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    new-instance v9, Landroidx/fragment/app/t;

    invoke-direct {v9, v0}, Landroidx/fragment/app/t;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, Landroidx/navigation/c;->j(Landroidx/fragment/app/t;)Landroidx/navigation/b$a;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v9, v6, Landroidx/navigation/b$a;->e:Landroidx/navigation/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    move-object v7, v9

    :goto_4
    iget-object v11, v7, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    if-eqz v11, :cond_d

    iget v12, v11, Landroidx/navigation/c;->n:I

    iget v13, v7, Landroidx/navigation/b;->g:I

    if-eq v12, v13, :cond_e

    :cond_d
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v11, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/b;

    add-int/lit8 v13, v11, 0x1

    iget v12, v12, Landroidx/navigation/b;->g:I

    aput v12, v7, v11

    move v11, v13

    goto :goto_5

    :cond_f
    iget-object v6, v6, Landroidx/navigation/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Landroidx/navigation/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v7, v11

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v7, :cond_27

    array-length v6, v7

    if-nez v6, :cond_12

    goto/16 :goto_12

    :cond_12
    iget-object v6, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    move v9, v4

    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_18

    aget v10, v7, v9

    if-nez v9, :cond_14

    iget-object v11, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    iget v12, v11, Landroidx/navigation/b;->g:I

    if-ne v12, v10, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, v5

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v10}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_15

    iget-object v6, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_17

    check-cast v11, Landroidx/navigation/c;

    :goto_9
    iget v6, v11, Landroidx/navigation/c;->n:I

    invoke-virtual {v11, v6}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/c;

    if-eqz v6, :cond_16

    iget v6, v11, Landroidx/navigation/c;->n:I

    invoke-virtual {v11, v6}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/navigation/c;

    goto :goto_9

    :cond_16
    move-object v6, v11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_19
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_1d

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_1d

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_b
    :try_start_0
    invoke-static {v2, v7}, Lw/f;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "TaskStackBuilder"

    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    aget-object v7, v0, v4

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v7, 0x1000c000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v0, v4

    sget-object v6, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v0, "Deep Linking failed: destination "

    if-eqz v9, :cond_20

    iget-object v6, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    iget v6, v6, Landroidx/navigation/b;->g:I

    invoke-virtual {v1, v6, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1e
    move v6, v4

    :goto_c
    array-length v9, v7

    if-ge v6, v9, :cond_26

    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v1, v6}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/b;

    move-result-object v10

    if-eqz v10, :cond_1f

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, Lv0/j;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lv0/j;-><init>(ZIZIIII)V

    invoke-virtual {v1, v10, v8, v6, v5}, Landroidx/navigation/NavController;->d(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)V

    move v6, v9

    goto :goto_c

    :cond_1f
    iget-object v3, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0, v3, v2}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    iget-object v2, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    move v6, v4

    :goto_d
    array-length v9, v7

    if-ge v6, v9, :cond_25

    aget v9, v7, v6

    if-nez v6, :cond_21

    iget-object v10, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    goto :goto_e

    :cond_21
    invoke-virtual {v2, v9}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_24

    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_23

    check-cast v10, Landroidx/navigation/c;

    :goto_f
    iget v2, v10, Landroidx/navigation/c;->n:I

    invoke-virtual {v10, v2}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/c;

    if-eqz v2, :cond_22

    iget v2, v10, Landroidx/navigation/c;->n:I

    invoke-virtual {v10, v2}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/navigation/c;

    goto :goto_f

    :cond_22
    move-object v2, v10

    goto :goto_10

    :cond_23
    invoke-virtual {v10, v8}, Landroidx/navigation/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    iget v13, v11, Landroidx/navigation/b;->g:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v11, Lv0/j;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lv0/j;-><init>(ZIZIIII)V

    invoke-virtual {v1, v10, v9, v11, v5}, Landroidx/navigation/NavController;->d(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_24
    iget-object v3, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_25
    iput-boolean v3, v1, Landroidx/navigation/NavController;->g:Z

    :cond_26
    :goto_11
    move v0, v3

    goto :goto_13

    :cond_27
    :goto_12
    move v0, v4

    :goto_13
    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    move v3, v4

    :goto_14
    if-nez v3, :cond_2a

    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroidx/navigation/c;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v5, v5}, Landroidx/navigation/NavController;->d(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)V

    goto :goto_15

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_2a
    :goto_15
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->n:La/c;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/d;

    iget-object v5, v5, Lv0/d;->f:Landroidx/navigation/b;

    instance-of v5, v5, Landroidx/navigation/c;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, La/c;->a:Z

    return-void
.end method
