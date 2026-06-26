.class public final Landroidx/mediarouter/app/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$d$c;,
        Landroidx/mediarouter/app/h$d$a;,
        Landroidx/mediarouter/app/h$d$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->e:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/j;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h$d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/h$d;->N()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/h$d;->e:Landroid/view/LayoutInflater;

    sget v0, Lw2/i;->l:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$d$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$d$c;-><init>(Landroidx/mediarouter/app/h$d;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/h$d;->e:Landroid/view/LayoutInflater;

    sget v0, Lw2/i;->k:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$d$a;-><init>(Landroidx/mediarouter/app/h$d;Landroid/view/View;)V

    return-object p2
.end method

.method public final K(Lx2/K$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Lx2/K$h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lx2/K$h;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->i:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->h:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public L(Lx2/K$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lx2/K$h;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$d;->K(Lx2/K$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Landroidx/mediarouter/app/h$d$b;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$d$b;

    return-object p1
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/h$d$b;

    iget-object v2, p0, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    iget-object v2, v2, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    sget v3, Lw2/j;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/h$d$b;-><init>(Landroidx/mediarouter/app/h$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/K$h;

    iget-object v2, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/h$d$b;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/h$d$b;-><init>(Landroidx/mediarouter/app/h$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$d$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d$b;->b()I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$d;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$d;->M(I)Landroidx/mediarouter/app/h$d$b;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/h$d$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$d$c;->O(Landroidx/mediarouter/app/h$d$b;)V

    return-void

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/h$d$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$d$a;->O(Landroidx/mediarouter/app/h$d$b;)V

    return-void
.end method
