.class public final Lk4/c0$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/c0$b;

.field public final synthetic b:Li5/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lk4/c0$b;Li5/p;ZLjava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lk4/c0$b$b;->a:Lk4/c0$b;

    iput-object p2, p0, Lk4/c0$b$b;->b:Li5/p;

    iput-object p4, p0, Lk4/c0$b$b;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lk4/c0$b$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-boolean p1, p0, Lk4/c0$b$b;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk4/c0$b$b;->a:Lk4/c0$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    iget-object v2, p1, Lk4/c0$b;->u:Lk4/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    iget-object v3, p1, Lk4/c0$b;->u:Lk4/c0;

    iget-object v4, v3, Lk4/c0;->g:Lt4/c;

    iget-boolean v5, v4, Lt4/c;->a:Z

    if-nez v5, :cond_0

    iget-object v3, v3, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v3, v4}, Le/c;->startSupportActionMode(Li/a$a;)Li/a;

    :cond_0
    iget-object v3, p1, Lk4/c0$b;->u:Lk4/c0;

    invoke-virtual {v3, v0, v1, v0}, Lk4/c0;->D(ZIZ)V

    iget-object p1, p1, Lk4/c0$b;->u:Lk4/c0;

    iget-object v3, p1, Lk4/c0;->m:Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {v3, v1}, Lcom/securefilemanager/app/views/MyRecyclerView;->setDragSelectActive(I)V

    iget v3, p1, Lk4/c0;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lk4/c0;->k:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v3, v4, :cond_2

    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lk4/c0;->D(ZIZ)V

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk4/c0;->E()V

    :goto_1
    iput v1, p1, Lk4/c0;->k:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk4/c0$b$b;->a:Lk4/c0$b;

    iget-object v1, p0, Lk4/c0$b$b;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk4/c0$b;->x(Lk4/c0$b;Ljava/lang/Object;)V

    :goto_2
    return v0
.end method
