.class public final Lcom/securefilemanager/app/activities/FavoritesActivity;
.super Lj4/b;
.source ""

# interfaces
.implements Lt4/e;


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/FavoritesActivity;->n()V

    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/FavoritesActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/FavoritesActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/activities/FavoritesActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/activities/FavoritesActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 11

    new-instance v0, Lm4/w;

    invoke-static {p0}, Ln4/v;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/securefilemanager/app/activities/FavoritesActivity$a;

    invoke-direct {v9, p0}, Lcom/securefilemanager/app/activities/FavoritesActivity$a;-><init>(Lcom/securefilemanager/app/activities/FavoritesActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf8

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-void
.end method

.method public final n()V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/securefilemanager/app/R$id;->manage_favorites_placeholder:I

    invoke-virtual {p0, v0}, Lcom/securefilemanager/app/activities/FavoritesActivity;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "manage_favorites_placeholder"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ln4/z;->d(Landroid/view/View;Z)V

    sget v0, Lcom/securefilemanager/app/R$id;->manage_favorites_placeholder_2:I

    invoke-virtual {p0, v0}, Lcom/securefilemanager/app/activities/FavoritesActivity;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ln4/z;->d(Landroid/view/View;Z)V

    new-instance v1, Lcom/securefilemanager/app/activities/FavoritesActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/securefilemanager/app/activities/FavoritesActivity$b;-><init>(Lcom/securefilemanager/app/activities/FavoritesActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lk4/b0;

    sget v7, Lcom/securefilemanager/app/R$id;->manage_favorites_list:I

    invoke-virtual {p0, v7}, Lcom/securefilemanager/app/activities/FavoritesActivity;->l(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v8, "manage_favorites_list"

    invoke-static {v4, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/securefilemanager/app/activities/FavoritesActivity$c;->f:Lcom/securefilemanager/app/activities/FavoritesActivity$c;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lk4/b0;-><init>(Lj4/b;Ljava/util/ArrayList;Lt4/e;Lcom/securefilemanager/app/views/MyRecyclerView;Li5/l;)V

    invoke-virtual {p0, v7}, Lcom/securefilemanager/app/activities/FavoritesActivity;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v0, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/FavoritesActivity;->n()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Le/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090062

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lj4/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/FavoritesActivity;->m()V

    const/4 p1, 0x1

    return p1
.end method
