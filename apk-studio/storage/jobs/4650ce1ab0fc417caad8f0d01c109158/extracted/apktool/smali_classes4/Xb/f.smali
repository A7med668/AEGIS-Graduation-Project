.class public final LXb/f;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

.field public final B:LXb/f$a;

.field public z:LXb/a;


# direct methods
.method public constructor <init>(LYb/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    new-instance p1, LXb/f$a;

    invoke-direct {p1, p0}, LXb/f$a;-><init>(LXb/f;)V

    iput-object p1, p0, LXb/f;->B:LXb/f$a;

    return-void
.end method

.method public static final synthetic b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;
    .locals 0

    iget-object p0, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    return-object p0
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    iput-object p1, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    new-instance v0, LXb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LYb/g;

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LXb/f;->B:LXb/f$a;

    invoke-direct {v0, v1, v2}, LXb/a;-><init>(Landroid/content/Context;LXb/a$a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    iput-object v0, p0, LXb/f;->z:LXb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LYb/g;

    iget-object p1, p1, LYb/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, LXb/f;->z:LXb/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->U()V

    const/4 v0, 0x0

    iput-object v0, p0, LXb/f;->z:LXb/a;

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    return-void
.end method
