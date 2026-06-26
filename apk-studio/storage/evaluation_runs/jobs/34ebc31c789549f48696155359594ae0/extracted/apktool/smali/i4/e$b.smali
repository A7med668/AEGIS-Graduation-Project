.class public final Li4/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh4/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Li4/e$b;->a:Lh4/c;

    iput-object p2, p0, Li4/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Li4/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Le4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Li4/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, v3}, Le4/b;->r(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Li4/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    sget v5, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    instance-of v5, v4, Le4/j;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Le4/j;

    if-eqz v2, :cond_3

    iget-object v1, p0, Li4/e$b;->a:Lh4/c;

    const-string v4, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.LongClickEventHook<Item>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lh4/d;

    const-string v4, "v"

    invoke-static {p1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lh4/d;->c(Landroid/view/View;ILe4/b;Le4/j;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
