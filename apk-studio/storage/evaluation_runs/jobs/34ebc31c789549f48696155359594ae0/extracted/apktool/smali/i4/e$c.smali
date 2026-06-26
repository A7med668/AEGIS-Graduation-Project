.class public final Li4/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh4/c;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Li4/e$c;->e:Lh4/c;

    iput-object p2, p0, Li4/e$c;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Li4/e$c;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v7, v0

    check-cast v7, Le4/b;

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    iget-object v1, p0, Li4/e$c;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v7, v1}, Le4/b;->r(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    iget-object v1, p0, Li4/e$c;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    sget v3, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Le4/j;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    move-object v8, v2

    check-cast v8, Le4/j;

    if-eqz v8, :cond_3

    iget-object v0, p0, Li4/e$c;->e:Lh4/c;

    const-string v1, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.TouchEventHook<Item>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh4/i;

    const-string v0, "v"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lh4/i;->c(Landroid/view/View;Landroid/view/MotionEvent;ILe4/b;Le4/j;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
