.class public final Landroidx/fragment/app/l;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/fragment/app/p;

.field public final synthetic m:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/l;->l:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final U(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->l:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->l:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/m;

    iget-boolean v0, v0, Landroidx/fragment/app/m;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
