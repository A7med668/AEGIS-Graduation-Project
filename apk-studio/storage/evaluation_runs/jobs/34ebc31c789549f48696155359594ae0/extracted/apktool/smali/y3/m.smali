.class public final Ly3/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ly3/n<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/m<",
            "Ly3/n$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/m<",
            "Ly3/n$b;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ly3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ly3/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly3/m;->c:Ljava/util/logging/Logger;

    invoke-static {}, Ly3/x;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Ly3/m;->c:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ly3/m;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly3/m;->d:Ljava/util/List;

    :goto_2
    new-instance v0, Ly3/m;

    new-instance v1, Ly3/n$a;

    invoke-direct {v1}, Ly3/n$a;-><init>()V

    invoke-direct {v0, v1}, Ly3/m;-><init>(Ly3/n;)V

    sput-object v0, Ly3/m;->e:Ly3/m;

    new-instance v0, Ly3/m;

    new-instance v1, Ly3/n$b;

    invoke-direct {v1}, Ly3/n$b;-><init>()V

    invoke-direct {v0, v1}, Ly3/m;-><init>(Ly3/n;)V

    sput-object v0, Ly3/m;->f:Ly3/m;

    return-void
.end method

.method public constructor <init>(Ly3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Ly3/n;

    sget-object p1, Ly3/m;->d:Ljava/util/List;

    iput-object p1, p0, Ly3/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Ly3/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Ly3/m;->a:Ly3/n;

    invoke-interface {v4, p1, v3}, Ly3/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly3/m;->a:Ly3/n;

    invoke-interface {v0, p1, v1}, Ly3/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
