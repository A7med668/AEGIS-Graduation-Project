.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/j;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    return-void
.end method

.method public static b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;
    .locals 2

    new-instance v0, Landroidx/fragment/app/h;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/j;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->x()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->A(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->B()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->D()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->F()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->G(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->I(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->J(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->L()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->M(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->N(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->P()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Q()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->S()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Z(Z)Z

    move-result p0

    return p0
.end method

.method public t()Landroidx/fragment/app/m;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->O0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->s0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    instance-of v0, p0, Landroidx/lifecycle/c0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->a1(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->c1()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
