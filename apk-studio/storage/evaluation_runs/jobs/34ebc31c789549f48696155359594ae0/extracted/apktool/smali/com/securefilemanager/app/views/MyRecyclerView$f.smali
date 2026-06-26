.class public final Lcom/securefilemanager/app/views/MyRecyclerView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/views/MyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/views/MyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/MyRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView$f;->e:Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView$f;->e:Lcom/securefilemanager/app/views/MyRecyclerView;

    iget-boolean v1, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->Y0:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView$f;->e:Lcom/securefilemanager/app/views/MyRecyclerView;

    iget-object v1, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->Y0:I

    goto :goto_0

    :goto_1
    iget-wide v2, v0, Lcom/securefilemanager/app/views/MyRecyclerView;->I0:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
