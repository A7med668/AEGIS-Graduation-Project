.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->b:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->b:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-boolean p1, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->a:Landroid/view/View;

    sget v0, Lcom/securefilemanager/app/R$id;->camera_fab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "camera_fab"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->a:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->photo_fab:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "photo_fab"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$k;->a:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->new_fab:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "new_fab"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
