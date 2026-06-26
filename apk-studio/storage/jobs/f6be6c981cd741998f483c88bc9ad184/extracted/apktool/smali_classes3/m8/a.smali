.class public final Lm8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lm8/u;

.field public final b:Lm8/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lm8/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lm8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lv8/c;Lm8/j;Lm8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 7

    move-object v0, p8

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lm8/t;

    invoke-direct {v2}, Lm8/t;-><init>()V

    const-string v3, "http"

    const-string v4, "https"

    if-eqz p5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v3, v2, Lm8/t;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v4, v2, Lm8/t;->a:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lm8/u;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v2, Lm8/t;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v2, Lm8/t;->e:I

    invoke-virtual {v2}, Lm8/t;->a()Lm8/u;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->a:Lm8/u;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lm8/a;->b:Lm8/b;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lm8/a;->c:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lm8/a;->d:Lm8/b;

    if-eqz p9, :cond_4

    invoke-static/range {p9 .. p9}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->e:Ljava/util/List;

    if-eqz p10, :cond_3

    invoke-static/range {p10 .. p10}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lm8/a;->g:Ljava/net/ProxySelector;

    iput-object p5, p0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object p1, p7

    iput-object p1, p0, Lm8/a;->j:Lm8/j;

    return-void

    :cond_2
    const-string p1, "proxySelector == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "connectionSpecs == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "protocols == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const-string p1, "proxyAuthenticator == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const-string p1, "socketFactory == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p1, "dns == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const-string p1, "unexpected port: "

    invoke-static {p2, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const-string p2, "unexpected host: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    const-string p1, "host == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lm8/a;)Z
    .locals 2

    iget-object v0, p0, Lm8/a;->b:Lm8/b;

    iget-object v1, p1, Lm8/a;->b:Lm8/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->d:Lm8/b;

    iget-object v1, p1, Lm8/a;->d:Lm8/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->e:Ljava/util/List;

    iget-object v1, p1, Lm8/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->f:Ljava/util/List;

    iget-object v1, p1, Lm8/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lm8/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->j:Lm8/j;

    iget-object v1, p1, Lm8/a;->j:Lm8/j;

    invoke-static {v0, v1}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->a:Lm8/u;

    iget v0, v0, Lm8/u;->e:I

    iget-object p1, p1, Lm8/a;->a:Lm8/u;

    iget p1, p1, Lm8/u;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lm8/a;

    iget-object v0, p1, Lm8/a;->a:Lm8/u;

    iget-object v1, p0, Lm8/a;->a:Lm8/u;

    invoke-virtual {v1, v0}, Lm8/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm8/a;->a(Lm8/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lm8/a;->a:Lm8/u;

    iget-object v0, v0, Lm8/u;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lm8/a;->b:Lm8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lm8/a;->d:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm8/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lm8/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm8/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lm8/a;->j:Lm8/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm8/j;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/a;->a:Lm8/u;

    iget-object v2, v1, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lm8/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
