.class public abstract Le/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I = -0x64

.field public static final f:Lp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c<",
            "Ljava/lang/ref/WeakReference<",
            "Le/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    sput-object v0, Le/e;->f:Lp/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Le/e;)V
    .locals 3

    sget-object v0, Le/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e;->f:Lp/c;

    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public abstract B(Ljava/lang/CharSequence;)V
.end method

.method public abstract C(Li/a$a;)Li/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract g()Le/a;
.end method

.method public h()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract i()Landroid/view/MenuInflater;
.end method

.method public abstract j()Landroidx/appcompat/app/a;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/content/res/Configuration;)V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract z(Landroidx/appcompat/widget/Toolbar;)V
.end method
