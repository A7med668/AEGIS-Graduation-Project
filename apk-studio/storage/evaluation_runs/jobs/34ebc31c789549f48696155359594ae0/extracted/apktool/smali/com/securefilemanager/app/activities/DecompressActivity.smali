.class public final Lcom/securefilemanager/app/activities/DecompressActivity;
.super Lj4/b;
.source ""


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj4/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->l:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu4/b;

    iget-object v6, v5, Lu4/a;->e:Ljava/lang/String;

    const-string v7, "/"

    invoke-static {v6, v7, v3, v4}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v3, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, v4, [Li5/l;

    sget-object v0, Lcom/securefilemanager/app/activities/DecompressActivity$a;->f:Lcom/securefilemanager/app/activities/DecompressActivity$a;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    sget-object v2, Lcom/securefilemanager/app/activities/DecompressActivity$b;->f:Lcom/securefilemanager/app/activities/DecompressActivity$b;

    aput-object v2, p1, v0

    invoke-static {p1}, Lz4/a;->a([Li5/l;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ly4/g;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly4/g;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    const-string v0, "decompress_list"

    iput-object p1, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->m:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/DecompressActivity;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance p1, Lk4/a;

    sget v7, Lcom/securefilemanager/app/R$id;->decompress_list:I

    invoke-virtual {p0, v7}, Lcom/securefilemanager/app/activities/DecompressActivity;->l(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v4, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/securefilemanager/app/activities/DecompressActivity$c;

    invoke-direct {v5, p0}, Lcom/securefilemanager/app/activities/DecompressActivity$c;-><init>(Lcom/securefilemanager/app/activities/DecompressActivity;)V

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk4/a;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Li5/l;I)V

    invoke-virtual {p0, v7}, Lcom/securefilemanager/app/activities/DecompressActivity;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {v0, v3, v1, v2}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Lcom/securefilemanager/app/activities/DecompressActivity;->n(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->n:Ljava/lang/String;

    new-instance v0, Lv5/a;

    invoke-direct {v0, p1}, Lv5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv5/a;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "ZipFile(path).fileHeaders"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/g;

    const-string v1, "fileHeader"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc6/b;->k:Ljava/lang/String;

    const-string v2, "fileHeader.fileName"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    invoke-static {v1, v2}, Lq5/i;->S(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lu4/b;

    invoke-static {v4}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lc6/b;->s:Z

    const/4 v7, 0x0

    iget-wide v8, v0, Lc6/b;->h:J

    iget-wide v10, v0, Lc6/b;->e:J

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJZ)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/DecompressActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0900be

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/securefilemanager/app/activities/DecompressActivity;->n:Ljava/lang/String;

    new-instance v0, Lj4/l;

    invoke-direct {v0, p0}, Lj4/l;-><init>(Lcom/securefilemanager/app/activities/DecompressActivity;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lj4/b;->g(Ljava/lang/String;Ljava/lang/String;Li5/p;)Lm4/w;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
