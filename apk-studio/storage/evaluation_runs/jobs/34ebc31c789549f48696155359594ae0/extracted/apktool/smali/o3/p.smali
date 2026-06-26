.class public Lo3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/r$a;


# instance fields
.field public final synthetic a:Lo3/g;


# direct methods
.method public constructor <init>(Lo3/g;)V
    .locals 0

    iput-object p1, p0, Lo3/p;->a:Lo3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lo3/d<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lo3/e;

    iget-object v1, p0, Lo3/p;->a:Lo3/g;

    invoke-direct {v0, v1, p1}, Lo3/e;-><init>(Lo3/g;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo3/p;->a:Lo3/g;

    iget-object v0, v0, Lo3/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo3/e;

    iget-object v1, p0, Lo3/p;->a:Lo3/g;

    iget-object v2, v1, Lo3/g;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lo3/e;-><init>(Lo3/g;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo3/p;->a:Lo3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
