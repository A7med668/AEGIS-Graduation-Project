.class public final Lcom/securefilemanager/app/views/FastScroller$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/views/FastScroller;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$b;->e:Lcom/securefilemanager/app/views/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$b;->e:Lcom/securefilemanager/app/views/FastScroller;

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/securefilemanager/app/views/FastScroller$b$a;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/views/FastScroller$b$a;-><init>(Lcom/securefilemanager/app/views/FastScroller$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
