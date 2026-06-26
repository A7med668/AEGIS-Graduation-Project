.class public final Lo4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu4/b;

.field public final synthetic f:I

.field public final synthetic g:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Lu4/b;ILcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lo4/e;->e:Lu4/b;

    iput p2, p0, Lo4/e;->f:I

    iput-object p3, p0, Lo4/e;->g:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo4/e;->g:Lcom/securefilemanager/app/fragments/ItemsFragment;

    sget v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/e;->e:Lu4/b;

    iget-object v1, v1, Lu4/b;->l:Ljava/lang/String;

    iget v2, p0, Lo4/e;->f:I

    const-string v3, "path"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lk4/m;->v(I)I

    move-result v1

    iget-object v3, v0, Lk4/m;->A:Ljava/util/List;

    invoke-static {v3, v1}, Ly4/g;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/b;

    if-eqz v3, :cond_0

    iput v2, v3, Lu4/a;->h:I

    sget-object v2, Lx4/h;->a:Lx4/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
