.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ln/a;

.field public c:Landroidx/lifecycle/m;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->b:Ln/a;

    sget-object v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    :goto_0
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/p;

    instance-of v3, p1, Landroidx/lifecycle/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/d;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/p;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/d;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/p;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LW0/c;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroidx/lifecycle/g;

    if-gtz v3, :cond_4

    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/g;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    throw v5

    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/q;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    iput-object v1, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    invoke-virtual {v1, p1}, Ln/a;->a(Ljava/lang/Object;)Ln/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Ln/c;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ln/a;->e:Ljava/util/HashMap;

    new-instance v3, Ln/c;

    invoke-direct {v3, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Ln/f;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Ln/f;->d:I

    iget-object v8, v1, Ln/f;->b:Ln/c;

    if-nez v8, :cond_8

    iput-object v3, v1, Ln/f;->a:Ln/c;

    iput-object v3, v1, Ln/f;->b:Ln/c;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Ln/c;->c:Ln/c;

    iput-object v8, v3, Ln/c;->d:Ln/c;

    iput-object v3, v1, Ln/f;->b:Ln/c;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Landroidx/lifecycle/s;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/t;->e:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/t;->f:Z

    if-eqz v2, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/t;->e:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/t;->e:I

    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v2, v2, Ln/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v3, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v8, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "state"

    invoke-static {v8, v2}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    goto :goto_6

    :cond_f
    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/t;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v0, v0, Ln/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c;

    iget-object p1, p1, Ln/c;->d:Ln/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ln/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/s;

    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/m;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    const-string v1, "state1"

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lm/a;->y0()Lm/a;

    move-result-object v0

    iget-object v0, v0, Lm/a;->l:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    iget-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/t;->e:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    if-ne p1, v2, :cond_4

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget v2, v1, Ln/f;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ln/f;->a:Ln/c;

    invoke-static {v1}, LW0/c;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ln/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/s;

    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v2, v2, Ln/f;->b:Ln/c;

    invoke-static {v2}, LW0/c;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ln/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/s;

    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v2, v2, Ln/f;->a:Ln/c;

    invoke-static {v2}, LW0/c;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ln/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/s;

    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    new-instance v7, Ln/b;

    iget-object v8, v1, Ln/f;->b:Ln/c;

    iget-object v9, v1, Ln/f;->a:Ln/c;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Ln/b;-><init>(Ln/c;Ln/c;I)V

    iget-object v1, v1, Ln/f;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ln/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ln/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v8, "next()"

    invoke-static {v1, v8}, LW0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s;

    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v9, v9, Ln/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object v10

    iget-object v11, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v1, v1, Ln/f;->b:Ln/c;

    iget-boolean v7, p0, Landroidx/lifecycle/t;->g:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    iget-object v1, v1, Ln/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/s;

    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ln/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln/d;

    invoke-direct {v7, v1}, Ln/d;-><init>(Ln/f;)V

    iget-object v1, v1, Ln/f;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Ln/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ln/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/t;->b:Ln/a;

    iget-object v9, v9, Ln/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v10, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
