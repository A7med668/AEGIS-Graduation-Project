.class public final Lcom/securefilemanager/app/fragments/ItemsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lt4/b;
.implements Lcom/securefilemanager/app/views/Breadcrumbs$b;


# static fields
.field public static final synthetic u:I


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/io/File;

.field public final s:Landroid/content/BroadcastReceiver;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->j:Z

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->n:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$c;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$c;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final f(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/util/ArrayList;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->k:Z

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo4/b;

    invoke-direct {v2, v0, p0, p2, p1}, Lo4/b;-><init>(Landroid/view/View;Lcom/securefilemanager/app/fragments/ItemsFragment;ZLjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mView"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/securefilemanager/app/fragments/ItemsFragment;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->q(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Lm4/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.activities.BaseAbstractActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj4/b;

    iget-object v2, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    new-instance v5, Lcom/securefilemanager/app/fragments/ItemsFragment$a;

    invoke-direct {v5, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$a;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    const/4 v3, 0x0

    sget-object v4, Lr4/d;->e:Lr4/d;

    invoke-direct/range {v0 .. v5}, Lm4/o1;-><init>(Lj4/b;Ljava/lang/String;ZLr4/d;Li5/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/securefilemanager/app/R$id;->breadcrumbs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mView.breadcrumbs.getChildAt(id)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.securefilemanager.app.models.FileDirItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu4/a;

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mView"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.activities.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/activities/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.securefilemanager.app"

    invoke-static {v0, v4, v3}, Ln4/t;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ClipData;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1}, Ly3/x;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-direct {p1, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v5, "Attachment"

    invoke-direct {v2, v5, v4, p1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    iget-boolean v4, v4, Lu4/a;->g:Z

    if-eqz v4, :cond_2

    move v1, v2

    :goto_0
    invoke-static {p1}, Ly4/g;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lu4/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.securefilemanager.app.activities.BaseAbstractActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lj4/b;

    new-instance v3, Lcom/securefilemanager/app/fragments/ItemsFragment$b;

    invoke-direct {v3, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$b;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    const-string v4, "$this$deleteFiles"

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/b;

    invoke-direct {v0, v2, p1, v1, v3}, Ln4/b;-><init>(Lj4/b;Ljava/util/ArrayList;ZLi5/l;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/io/File;ZLjava/util/HashMap;)Lu4/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lu4/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ly3/x;->n(Ljava/io/File;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ly3/x;->x(Ljava/io/File;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_3
    new-instance p1, Lu4/b;

    const-string p3, "curPath"

    invoke-static {v1, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "curName"

    invoke-static {v2, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJZ)V

    return-object p1
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mView"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lk4/m;
    .locals 3

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v2, "mView.items_list"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v2, v0, Lk4/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lk4/m;

    return-object v1

    :cond_1
    const-string v0, "mView"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lcom/securefilemanager/app/views/MyLinearLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v1, "mView.items_list"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.views.MyLinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/views/MyLinearLayoutManager;

    return-object v0

    :cond_0
    const-string v0, "mView"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    instance-of v1, v0, Lcom/securefilemanager/app/activities/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/securefilemanager/app/activities/MainActivity;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->l:Z

    iput-boolean v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->k:Z

    iget-object v0, v0, Lcom/securefilemanager/app/activities/MainActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->q(Z)V

    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "/"

    :cond_2
    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->j()Lcom/securefilemanager/app/views/MyLinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    invoke-direct {v0, p0, p2}, Lcom/securefilemanager/app/fragments/ItemsFragment$i;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Z)V

    iput-boolean v3, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->k:Z

    new-instance p2, Lo4/d;

    invoke-direct {p2, p0, p1, v0}, Lo4/d;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;Li5/p;)V

    invoke-static {p2}, Lr4/b;->a(Li5/a;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->l:Z

    iget-boolean v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->k:Z

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lk4/m;->V(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iput-boolean v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->k:Z

    iput-object v2, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/securefilemanager/app/R$id;->items_swipe_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "items_swipe_refresh"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    sget v1, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v2, "items_list"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/z;->c(Landroid/view/View;)V

    sget v1, Lcom/securefilemanager/app/R$id;->items_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "items_placeholder"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/securefilemanager/app/R$id;->items_placeholder_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "items_placeholder_2"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "mView"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr4/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr4/a;->d(Ljava/lang/String;)I

    move-result v2

    sput v2, Lu4/a;->k:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v3, Lcom/securefilemanager/app/fragments/ItemsFragment$j;

    invoke-direct {v3}, Lcom/securefilemanager/app/fragments/ItemsFragment$j;-><init>()V

    invoke-static {p2, v3}, Ly4/c;->j0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "it"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const-string v5, "it.name"

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v2}, Lq5/i;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3, v1, v4}, Lcom/securefilemanager/app/fragments/ItemsFragment;->g(Ljava/io/File;ZLjava/util/HashMap;)Lu4/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.absolutePath"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/securefilemanager/app/fragments/ItemsFragment;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v2}, Lq5/i;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3, v1, v4}, Lcom/securefilemanager/app/fragments/ItemsFragment;->g(Ljava/io/File;ZLjava/util/HashMap;)Lu4/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x62e

    if-eq p1, p3, :cond_0

    const/16 p3, 0x62d

    if-ne p1, p3, :cond_5

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->r:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Ln4/v;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-static {p2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1, p3}, Ln4/a;->j(Landroid/app/Activity;Ljava/util/ArrayList;Li5/a;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->r:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    iput-object p3, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->r:Ljava/io/File;

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_LOCAL_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lu0/a;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lu0/a$c;

    invoke-direct {v3, v1, v0}, Lu0/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v4, p1, Lu0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p1, Lu0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lu0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, p1, Lu0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0059

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->s:Landroid/content/BroadcastReceiver;

    iget-object v2, v0, Lu0/a;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lu0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    :cond_0
    monitor-exit v2

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/a$c;

    iput-boolean v5, v6, Lu0/a$c;->d:Z

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Lu0/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v6, Lu0/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lu0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_2
    if-ltz v10, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/a$c;

    iget-object v12, v11, Lu0/a$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v1, :cond_2

    iput-boolean v5, v11, Lu0/a$c;->d:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_4

    iget-object v9, v0, Lu0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->o:Ljava/lang/String;

    iget-object v0, v0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v0}, Ln4/t;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4/d;->J()V

    :cond_1
    iget-boolean v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->j:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    sget p2, Lcom/securefilemanager/app/R$id;->items_swipe_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$d;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$d;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    sget p2, Lcom/securefilemanager/app/R$id;->show_fab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$e;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$e;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/securefilemanager/app/R$id;->new_fab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$f;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$f;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/securefilemanager/app/R$id;->camera_fab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$g;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$g;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/securefilemanager/app/R$id;->photo_fab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/securefilemanager/app/fragments/ItemsFragment$h;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$h;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/securefilemanager/app/R$id;->breadcrumbs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v0, p0}, Lcom/securefilemanager/app/views/Breadcrumbs;->setListener(Lcom/securefilemanager/app/views/Breadcrumbs$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln4/t;->n(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/securefilemanager/app/views/Breadcrumbs;->a(F)V

    return-void

    :cond_0
    const-string p1, "mView"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    sget-object v1, Lr4/b;->a:[Ljava/lang/String;

    const-string v1, "path"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd_HHmmss_"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string p2, "File.createTempFile(\n   \u2026\n        File(path)\n    )"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->r:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "this.requireContext()"

    invoke-static {p2, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.securefilemanager.app.provider"

    invoke-static {p2, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "FileProvider.getUriForFi\u2026ORITY,\n        file\n    )"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "output"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 9

    const-string v0, "mView"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v2, :cond_0

    sget v3, Lcom/securefilemanager/app/R$id;->show_fab:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_8

    iget-boolean v4, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->i:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "this.requireContext()"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "$this$hasDeviceCamera"

    invoke-static {v4, v6}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "android.hardware.camera.any"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v5, :cond_7

    sget v0, Lcom/securefilemanager/app/R$id;->camera_fab:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v6, "camera_fab"

    invoke-static {v1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/securefilemanager/app/R$id;->photo_fab:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v8, "photo_fab"

    invoke-static {v7, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/securefilemanager/app/R$id;->new_fab:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v7, "new_fab"

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700b4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700b5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz v4, :cond_a

    sget v0, Lcom/securefilemanager/app/R$id;->new_fab:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget v0, Lcom/securefilemanager/app/R$id;->camera_fab:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget v0, Lcom/securefilemanager/app/R$id;->photo_fab:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/securefilemanager/app/fragments/ItemsFragment$k;

    invoke-direct {v1, v4, p0}, Lcom/securefilemanager/app/fragments/ItemsFragment$k;-><init>(Landroid/view/View;Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_5
    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->i:Z

    goto :goto_6

    :cond_9
    iget-boolean p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->i:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment;->i:Z

    :goto_6
    return-void

    :cond_a
    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method
