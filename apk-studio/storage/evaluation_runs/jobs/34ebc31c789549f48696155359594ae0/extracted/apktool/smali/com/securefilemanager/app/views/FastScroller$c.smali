.class public final Lcom/securefilemanager/app/views/FastScroller$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/views/FastScroller;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$c;->f:Lcom/securefilemanager/app/views/FastScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$c;->f:Lcom/securefilemanager/app/views/FastScroller;

    iget-object v1, v0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/securefilemanager/app/views/FastScroller;->j:I

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$c;->f:Lcom/securefilemanager/app/views/FastScroller;

    iget-object v1, v0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$c;->f:Lcom/securefilemanager/app/views/FastScroller;

    invoke-virtual {v0}, Lcom/securefilemanager/app/views/FastScroller;->e()V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$c;->f:Lcom/securefilemanager/app/views/FastScroller;

    invoke-virtual {v0}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
