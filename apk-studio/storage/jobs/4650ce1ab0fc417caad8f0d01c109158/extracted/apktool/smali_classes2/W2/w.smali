.class public LW2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/w$a;
    }
.end annotation


# static fields
.field public static c:LW2/l;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/util/ArrayList;


# instance fields
.field public a:Landroidx/collection/a;

.field public b:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/a;

    invoke-direct {v0}, LW2/a;-><init>()V

    sput-object v0, LW2/w;->c:LW2/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LW2/w;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LW2/w;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LW2/w;->a:Landroidx/collection/a;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LW2/w;->b:Landroidx/collection/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LW2/l;)V
    .locals 1

    sget-object v0, LW2/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LW2/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LW2/w;->c:LW2/l;

    :cond_0
    invoke-virtual {p1}, LW2/l;->q()LW2/l;

    move-result-object p1

    invoke-static {p0, p1}, LW2/w;->d(Landroid/view/ViewGroup;LW2/l;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LW2/j;->c(Landroid/view/ViewGroup;LW2/j;)V

    invoke-static {p0, p1}, LW2/w;->c(Landroid/view/ViewGroup;LW2/l;)V

    :cond_1
    return-void
.end method

.method public static b()Landroidx/collection/a;
    .locals 3

    sget-object v0, LW2/w;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LW2/w;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;LW2/l;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LW2/w$a;

    invoke-direct {v0, p1, p0}, LW2/w$a;-><init>(LW2/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;LW2/l;)V
    .locals 2

    invoke-static {}, LW2/w;->b()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    invoke-virtual {v1, p0}, LW2/l;->e0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LW2/l;->o(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, LW2/j;->b(Landroid/view/ViewGroup;)LW2/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LW2/j;->a()V

    :cond_2
    return-void
.end method
