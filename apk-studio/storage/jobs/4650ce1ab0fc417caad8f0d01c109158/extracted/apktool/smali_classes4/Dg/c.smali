.class public LDg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDg/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;LDg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LDg/f;",
            ">;",
            "LDg/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDg/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDg/c;->a:Ljava/lang/String;

    iput-object p2, p0, LDg/c;->b:LDg/d;

    return-void
.end method

.method public static synthetic b(Lkg/e;)LDg/i;
    .locals 2

    new-instance v0, LDg/c;

    const-class v1, LDg/f;

    invoke-interface {p0, v1}, Lkg/e;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, LDg/d;->a()LDg/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LDg/c;-><init>(Ljava/util/Set;LDg/d;)V

    return-object v0
.end method

.method public static c()Lkg/c;
    .locals 2

    const-class v0, LDg/i;

    invoke-static {v0}, Lkg/c;->c(Ljava/lang/Class;)Lkg/c$b;

    move-result-object v0

    const-class v1, LDg/f;

    invoke-static {v1}, Lkg/s;->l(Ljava/lang/Class;)Lkg/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    move-result-object v0

    new-instance v1, LDg/b;

    invoke-direct {v1}, LDg/b;-><init>()V

    invoke-virtual {v0, v1}, Lkg/c$b;->e(Lkg/h;)Lkg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/c$b;->d()Lkg/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/f;

    invoke-virtual {v1}, LDg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LDg/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LDg/c;->b:LDg/d;

    invoke-virtual {v0}, LDg/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDg/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDg/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDg/c;->b:LDg/d;

    invoke-virtual {v1}, LDg/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LDg/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
