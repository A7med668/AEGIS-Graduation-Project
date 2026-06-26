.class public final Lm8/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final e:Lm8/o;

.field public static final f:Lm8/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xd

    new-array v1, v0, [Lm8/l;

    sget-object v2, Lm8/l;->k:Lm8/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lm8/l;->m:Lm8/l;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lm8/l;->l:Lm8/l;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lm8/l;->n:Lm8/l;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lm8/l;->p:Lm8/l;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lm8/l;->o:Lm8/l;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->i:Lm8/l;

    const/4 v8, 0x6

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->j:Lm8/l;

    const/4 v8, 0x7

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->g:Lm8/l;

    const/16 v8, 0x8

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->h:Lm8/l;

    const/16 v8, 0x9

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->e:Lm8/l;

    const/16 v8, 0xa

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->f:Lm8/l;

    const/16 v8, 0xb

    aput-object v2, v1, v8

    sget-object v2, Lm8/l;->d:Lm8/l;

    const/16 v8, 0xc

    aput-object v2, v1, v8

    new-instance v2, Lm8/n;

    invoke-direct {v2, v4}, Lm8/n;-><init>(Z)V

    new-array v8, v0, [Ljava/lang/String;

    move v9, v3

    :goto_0
    if-ge v9, v0, :cond_0

    aget-object v10, v1, v9

    iget-object v10, v10, Lm8/l;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lm8/n;->a([Ljava/lang/String;)V

    new-array v0, v7, [Lm8/g0;

    sget-object v1, Lm8/g0;->b:Lm8/g0;

    aput-object v1, v0, v3

    sget-object v1, Lm8/g0;->l:Lm8/g0;

    aput-object v1, v0, v4

    sget-object v1, Lm8/g0;->m:Lm8/g0;

    aput-object v1, v0, v5

    sget-object v1, Lm8/g0;->n:Lm8/g0;

    aput-object v1, v0, v6

    const-string v5, "no TLS versions for cleartext connections"

    iget-boolean v6, v2, Lm8/n;->a:Z

    if-eqz v6, :cond_2

    array-length v7, v0

    new-array v7, v7, [Ljava/lang/String;

    move v8, v3

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_1

    aget-object v9, v0, v8

    iget-object v9, v9, Lm8/g0;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Lm8/n;->b([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_2
    const-string v0, "no TLS extensions for cleartext connections"

    if-eqz v6, :cond_8

    iput-boolean v4, v2, Lm8/n;->d:Z

    new-instance v6, Lm8/o;

    invoke-direct {v6, v2}, Lm8/o;-><init>(Lm8/n;)V

    sput-object v6, Lm8/o;->e:Lm8/o;

    new-array v2, v4, [Lm8/g0;

    aput-object v1, v2, v3

    iget-boolean v1, v6, Lm8/o;->a:Z

    if-eqz v1, :cond_7

    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    move v6, v3

    :goto_3
    array-length v7, v2

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    iget-object v7, v7, Lm8/g0;->a:Ljava/lang/String;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    array-length v2, v4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v0, Lm8/n;

    invoke-direct {v0, v3}, Lm8/n;-><init>(Z)V

    new-instance v1, Lm8/o;

    invoke-direct {v1, v0}, Lm8/o;-><init>(Lm8/n;)V

    sput-object v1, Lm8/o;->f:Lm8/o;

    return-void

    :cond_4
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "At least one TLS version is required"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm8/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lm8/n;->a:Z

    iput-boolean v0, p0, Lm8/o;->a:Z

    iget-object v0, p1, Lm8/n;->b:[Ljava/lang/String;

    iput-object v0, p0, Lm8/o;->c:[Ljava/lang/String;

    iget-object v0, p1, Lm8/n;->c:[Ljava/lang/String;

    iput-object v0, p0, Lm8/o;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lm8/n;->d:Z

    iput-boolean p1, p0, Lm8/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lm8/o;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm8/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ln8/c;->f:Lg4/z;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln8/c;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm8/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lm8/l;->b:Lm8/k;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ln8/c;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm8/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm8/o;

    iget-boolean v0, p1, Lm8/o;->a:Z

    iget-boolean v1, p0, Lm8/o;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lm8/o;->c:[Ljava/lang/String;

    iget-object v1, p1, Lm8/o;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm8/o;->d:[Ljava/lang/String;

    iget-object v1, p1, Lm8/o;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lm8/o;->b:Z

    iget-boolean p1, p1, Lm8/o;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lm8/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/o;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm8/o;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lm8/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lm8/o;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "[all enabled]"

    const/4 v1, 0x0

    iget-object v2, p0, Lm8/o;->c:[Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Lm8/l;->a(Ljava/lang/String;)Lm8/l;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lm8/o;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, Lm8/g0;->a(Ljava/lang/String;)Lm8/g0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tlsVersions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lm8/o;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
