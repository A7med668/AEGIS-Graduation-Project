.class public Landroidx/fragment/app/a0$c;
.super Landroidx/fragment/app/a0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0$d$c;Landroidx/fragment/app/a0$d$b;Landroidx/fragment/app/s;Ld0/a;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/a0$d;-><init>(Landroidx/fragment/app/a0$d$c;Landroidx/fragment/app/a0$d$b;Landroidx/fragment/app/Fragment;Ld0/a;)V

    iput-object p3, p0, Landroidx/fragment/app/a0$c;->h:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/a0$d;->b()V

    iget-object v0, p0, Landroidx/fragment/app/a0$c;->h:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a0$d;->b:Landroidx/fragment/app/a0$d$b;

    sget-object v1, Landroidx/fragment/app/a0$d$b;->f:Landroidx/fragment/app/a0$d$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a0$c;->h:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/q;->O(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a0$c;->h:Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
