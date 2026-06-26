.class public LLg/e;
.super LKg/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:LKg/b;

.field public volatile f:LLg/f;

.field public final g:Ljava/lang/Object;

.field public h:LJg/b;

.field public final i:Ljava/util/Map;

.field public volatile j:LLg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LKg/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLg/e;->g:Ljava/lang/Object;

    sget-object v0, LJg/b;->b:LJg/b;

    iput-object v0, p0, LLg/e;->h:LJg/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLg/e;->i:Ljava/util/Map;

    iput-object p1, p0, LLg/e;->c:Landroid/content/Context;

    iput-object p2, p0, LLg/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LLg/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public c()LJg/b;
    .locals 2

    iget-object v0, p0, LLg/e;->h:LJg/b;

    if-nez v0, :cond_0

    sget-object v0, LJg/b;->b:LJg/b;

    iput-object v0, p0, LLg/e;->h:LJg/b;

    :cond_0
    iget-object v0, p0, LLg/e;->h:LJg/b;

    sget-object v1, LJg/b;->b:LJg/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LLg/e;->f:LLg/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LLg/e;->g()V

    :cond_1
    iget-object v0, p0, LLg/e;->h:LJg/b;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LLg/e;->f:LLg/f;

    if-nez v0, :cond_2

    iget-object v0, p0, LLg/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLg/e;->f:LLg/f;

    if-nez v1, :cond_1

    iget-object v1, p0, LLg/e;->e:LKg/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LKg/b;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, LLg/j;

    invoke-direct {v2, v1}, LLg/j;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, LLg/e;->f:LLg/f;

    iget-object v1, p0, LLg/e;->e:LKg/b;

    invoke-virtual {v1}, LKg/b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, LLg/e;->e:LKg/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, LLg/m;

    iget-object v2, p0, LLg/e;->c:Landroid/content/Context;

    iget-object v3, p0, LLg/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LLg/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LLg/e;->f:LLg/f;

    :goto_0
    new-instance v1, LLg/g;

    iget-object v2, p0, LLg/e;->f:LLg/f;

    invoke-direct {v1, v2}, LLg/g;-><init>(LLg/f;)V

    iput-object v1, p0, LLg/e;->j:LLg/g;

    :cond_1
    invoke-virtual {p0}, LLg/e;->i()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LLg/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LJg/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJg/g$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LJg/g$a;->a(LJg/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LLg/e;->h:LJg/b;

    sget-object v1, LJg/b;->b:LJg/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LLg/e;->f:LLg/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LLg/e;->f:LLg/f;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LLg/e;->f:LLg/f;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLg/b;->f(Ljava/lang/String;Ljava/lang/String;)LJg/b;

    move-result-object v0

    iput-object v0, p0, LLg/e;->h:LJg/b;

    return-void

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, LLg/e;->f:LLg/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LLg/e;->g()V

    :cond_0
    invoke-static {p1}, LLg/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLg/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LLg/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LLg/e;->f:LLg/f;

    invoke-interface {v0, p1, p2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLg/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LLg/e;->j:LLg/g;

    invoke-virtual {v0, p1, p2}, LLg/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
