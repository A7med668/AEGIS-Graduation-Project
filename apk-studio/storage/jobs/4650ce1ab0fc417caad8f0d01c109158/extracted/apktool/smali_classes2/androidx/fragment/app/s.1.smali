.class public Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/u;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    return-void
.end method

.method public static b(Landroidx/fragment/app/u;)Landroidx/fragment/app/s;
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/u;Landroidx/fragment/app/r;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
