.class public Lo3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lw3/r0;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/d<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/g;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/g<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo3/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lo3/e;->a:Lo3/g;

    iput-object p2, p0, Lo3/e;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lw3/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/i;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v0, p1}, Lo3/g;->e(Lw3/i;)Lw3/r0;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lo3/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v0, p1}, Lo3/g;->f(Lw3/r0;)V

    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    iget-object v1, p0, Lo3/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lo3/g;->b(Lw3/r0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lw3/b0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo3/e;->a:Lo3/g;

    iget-object v2, v2, Lo3/g;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lw3/i;)Lw3/r0;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v0}, Lo3/g;->c()Lo3/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/g$a;->b(Lw3/i;)Lw3/r0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo3/g$a;->c(Lw3/r0;)V

    invoke-virtual {v0, p1}, Lo3/g$a;->a(Lw3/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/r0;
    :try_end_0
    .catch Lw3/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v2}, Lo3/g;->c()Lo3/g$a;

    move-result-object v2

    iget-object v2, v2, Lo3/g$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lw3/i;)Lv3/e0;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v0}, Lo3/g;->c()Lo3/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/g$a;->b(Lw3/i;)Lw3/r0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo3/g$a;->c(Lw3/r0;)V

    invoke-virtual {v0, p1}, Lo3/g$a;->a(Lw3/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/r0;

    invoke-static {}, Lv3/e0;->E()Lv3/e0$b;

    move-result-object v0

    iget-object v1, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v1}, Lo3/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/e0;

    invoke-static {v2, v1}, Lv3/e0;->x(Lv3/e0;Ljava/lang/String;)V

    invoke-interface {p1}, Lw3/r0;->f()Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/e0;

    invoke-static {v1, p1}, Lv3/e0;->y(Lv3/e0;Lw3/i;)V

    iget-object p1, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {p1}, Lo3/g;->d()Lv3/e0$c;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/e0;

    invoke-static {v1, p1}, Lv3/e0;->z(Lv3/e0;Lv3/e0$c;)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/e0;
    :try_end_0
    .catch Lw3/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
