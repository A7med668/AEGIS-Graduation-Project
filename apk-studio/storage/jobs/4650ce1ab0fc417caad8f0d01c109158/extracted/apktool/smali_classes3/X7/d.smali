.class public LX7/d;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lb4/l;Lb4/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lb4/l;Lb4/s;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/d;->s(Ljava/lang/Class;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lcom/bumptech/glide/i;
    .locals 1

    invoke-virtual {p0}, LX7/d;->t()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/i;
    .locals 1

    invoke-virtual {p0}, LX7/d;->u()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/d;->v(Landroid/net/Uri;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/d;->w(Ljava/lang/String;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, LX7/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    :cond_0
    new-instance v0, LX7/b;

    invoke-direct {v0}, LX7/b;-><init>()V

    invoke-virtual {v0, p1}, LX7/b;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public s(Ljava/lang/Class;)LX7/c;
    .locals 3

    new-instance v0, LX7/c;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LX7/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public t()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public u()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public v(Landroid/net/Uri;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->i(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public w(Ljava/lang/String;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->j(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method
