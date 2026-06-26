.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/h;
.implements Le0/e;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Landroidx/fragment/app/r;

.field public I:Z

.field public J:Landroid/view/LayoutInflater;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroidx/lifecycle/m;

.field public N:Landroidx/lifecycle/t;

.field public O:Landroidx/fragment/app/S;

.field public final P:Landroidx/lifecycle/x;

.field public Q:Landroidx/activity/n;

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroidx/fragment/app/o;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/u;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroidx/fragment/app/K;

.field public s:Landroidx/fragment/app/w;

.field public t:Landroidx/fragment/app/K;

.field public u:Landroidx/fragment/app/u;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/u;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/u;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/K;

    invoke-direct {v0}, Landroidx/fragment/app/K;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->G:Z

    sget-object v0, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/m;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->S:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/u;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->T:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object p3, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {p3}, Landroidx/fragment/app/K;->L()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/fragment/app/u;->p:Z

    new-instance v0, Landroidx/fragment/app/S;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/u;Landroidx/lifecycle/K;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/u;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-virtual {p1}, Landroidx/fragment/app/S;->f()V

    iget-object p1, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iget-object v0, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    const-string v1, "<this>"

    invoke-static {p1, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080211

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iget-object v0, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-static {p1, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080214

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iget-object v0, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-static {p1, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080213

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/x;

    iget-object v0, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setValue"

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v1, p1, Landroidx/lifecycle/x;->g:I

    add-int/2addr v1, p3

    iput v1, p1, Landroidx/lifecycle/x;->g:I

    iput-object v0, p1, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object p1, p1, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    if-nez p1, :cond_1

    iput-object p2, p0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Landroidx/fragment/app/t;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/u;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/t;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Le/l;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/r;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/r;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/r;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/r;->e:I

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/K;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/K;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final K(La0/t;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LW/d;->a:LW/c;

    new-instance v0, LW/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LW/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v0}, LW/d;->b(LW/f;)V

    invoke-static {p0}, LW/d;->a(Landroidx/fragment/app/u;)LW/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->m(Z)Landroidx/fragment/app/u;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    :goto_3
    iput v2, p0, Landroidx/fragment/app/u;->i:I

    return-void
.end method

.method public final a()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    return-object v0
.end method

.method public b()LS/d;
    .locals 1

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/u;)V

    return-object v0
.end method

.method public final c()LY/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, LY/c;

    invoke-direct {v1}, LY/c;-><init>()V

    iget-object v2, v1, LY/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/J;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/J;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/J;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/J;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/K;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/r;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/u;->U:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/r;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    return-object v0
.end method

.method public final g()Le/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->l:Le/l;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/K;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Le/l;

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k()Landroidx/fragment/app/K;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)Landroidx/fragment/app/u;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LW/d;->a:LW/c;

    new-instance p1, LW/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LW/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {p1}, LW/d;->b(LW/f;)V

    invoke-static {p0}, LW/d;->a(Landroidx/fragment/app/u;)LW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/n;

    invoke-direct {v0, p0}, Landroidx/activity/n;-><init>(Le0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/activity/n;

    iget-object v0, p0, Landroidx/fragment/app/u;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u;->T:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->E(Landroidx/fragment/app/t;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()V

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->L:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->k:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->o:Z

    iput v0, p0, Landroidx/fragment/app/u;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    new-instance v2, Landroidx/fragment/app/K;

    invoke-direct {v2}, Landroidx/fragment/app/K;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iput-object v1, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    iput v0, p0, Landroidx/fragment/app/u;->v:I

    iput v0, p0, Landroidx/fragment/app/u;->w:I

    iput-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->y:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->z:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->F()Le/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/u;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/u;->p()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/u;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->l:Le/l;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->C:Z

    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/K;->R(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->j()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget v1, p1, Landroidx/fragment/app/K;->s:I

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/K;->j()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->v:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method
