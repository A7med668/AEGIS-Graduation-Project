.class public final Lm8/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:Lm8/b;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final a:Lm8/q;

.field public final b:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lm8/b;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lm8/b;

.field public final r:Lm8/g;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Lcom/google/android/gms/internal/measurement/z3;

.field public final v:Lv8/c;

.field public final w:Lm8/j;

.field public final x:Lm8/b;

.field public final y:Lm8/b;

.field public final z:Lm8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lm8/y;

    const/4 v2, 0x0

    sget-object v3, Lm8/y;->n:Lm8/y;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    sget-object v4, Lm8/y;->l:Lm8/y;

    aput-object v4, v1, v3

    invoke-static {v1}, Ln8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lm8/x;->H:Ljava/util/List;

    new-array v0, v0, [Lm8/o;

    sget-object v1, Lm8/o;->e:Lm8/o;

    aput-object v1, v0, v2

    sget-object v1, Lm8/o;->f:Lm8/o;

    aput-object v1, v0, v3

    invoke-static {v0}, Ln8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm8/x;->I:Ljava/util/List;

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->e:Lm8/b;

    return-void
.end method

.method public constructor <init>(Lm8/w;)V
    .locals 8

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lm8/w;->a:Lm8/q;

    iput-object v1, p0, Lm8/x;->a:Lm8/q;

    iget-object v1, p1, Lm8/w;->b:Ljava/util/List;

    iput-object v1, p0, Lm8/x;->b:Ljava/util/List;

    iget-object v1, p1, Lm8/w;->c:Ljava/util/List;

    iput-object v1, p0, Lm8/x;->l:Ljava/util/List;

    iget-object v2, p1, Lm8/w;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm8/x;->m:Ljava/util/List;

    iget-object v2, p1, Lm8/w;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm8/x;->n:Ljava/util/List;

    iget-object v2, p1, Lm8/w;->f:Lm8/b;

    iput-object v2, p0, Lm8/x;->o:Lm8/b;

    iget-object v2, p1, Lm8/w;->g:Ljava/net/ProxySelector;

    iput-object v2, p0, Lm8/x;->p:Ljava/net/ProxySelector;

    iget-object v2, p1, Lm8/w;->h:Lm8/b;

    iput-object v2, p0, Lm8/x;->q:Lm8/b;

    iget-object v2, p1, Lm8/w;->i:Lm8/g;

    iput-object v2, p0, Lm8/x;->r:Lm8/g;

    iget-object v2, p1, Lm8/w;->j:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lm8/x;->s:Ljavax/net/SocketFactory;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/o;

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lm8/o;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez v3, :cond_3

    iput-object v1, p0, Lm8/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lm8/x;->u:Lcom/google/android/gms/internal/measurement/z3;

    goto :goto_1

    :cond_3
    const-string v3, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v5, :cond_7

    aget-object v6, v4, v2

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_7

    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lu8/h;->a:Lu8/h;

    invoke-virtual {v3}, Lu8/h;->g()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lm8/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v6}, Lu8/h;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    iput-object v0, p0, Lm8/x;->u:Lcom/google/android/gms/internal/measurement/z3;

    :goto_1
    iget-object v0, p1, Lm8/w;->k:Lv8/c;

    iput-object v0, p0, Lm8/x;->v:Lv8/c;

    iget-object v0, p1, Lm8/w;->l:Lm8/j;

    iget-object v2, p0, Lm8/x;->u:Lcom/google/android/gms/internal/measurement/z3;

    iget-object v3, v0, Lm8/j;->b:Lcom/google/android/gms/internal/measurement/z3;

    invoke-static {v3, v2}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lm8/j;

    iget-object v0, v0, Lm8/j;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0, v2}, Lm8/j;-><init>(Ljava/util/LinkedHashSet;Lcom/google/android/gms/internal/measurement/z3;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lm8/x;->w:Lm8/j;

    iget-object v0, p1, Lm8/w;->m:Lm8/b;

    iput-object v0, p0, Lm8/x;->x:Lm8/b;

    iget-object v0, p1, Lm8/w;->n:Lm8/b;

    iput-object v0, p0, Lm8/x;->y:Lm8/b;

    iget-object v0, p1, Lm8/w;->o:Lm8/m;

    iput-object v0, p0, Lm8/x;->z:Lm8/m;

    iget-object v0, p1, Lm8/w;->p:Lm8/b;

    iput-object v0, p0, Lm8/x;->A:Lm8/b;

    iget-boolean v0, p1, Lm8/w;->q:Z

    iput-boolean v0, p0, Lm8/x;->B:Z

    iget-boolean v0, p1, Lm8/w;->r:Z

    iput-boolean v0, p0, Lm8/x;->C:Z

    iget-boolean v0, p1, Lm8/w;->s:Z

    iput-boolean v0, p0, Lm8/x;->D:Z

    iget v0, p1, Lm8/w;->t:I

    iput v0, p0, Lm8/x;->E:I

    iget v0, p1, Lm8/w;->u:I

    iput v0, p0, Lm8/x;->F:I

    iget p1, p1, Lm8/w;->v:I

    iput p1, p0, Lm8/x;->G:I

    iget-object p1, p0, Lm8/x;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lm8/x;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "Null network interceptor: "

    iget-object v0, p0, Lm8/x;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "Null interceptor: "

    iget-object v0, p0, Lm8/x;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Ln8/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-static {v0, p1}, Ln8/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
