.class public final Lcj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/U0;


# instance fields
.field public final a:Lti/l;

.field public final b:Lcj/v;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/t;->a:Lti/l;

    new-instance p1, Lcj/v;

    invoke-direct {p1}, Lcj/v;-><init>()V

    iput-object p1, p0, Lcj/t;->b:Lcj/v;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/d;)LYi/d;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/t;->b:Lcj/v;

    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/s;->a(Lcj/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcj/n0;

    iget-object v1, v0, Lcj/n0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcj/t$a;

    invoke-direct {v1, p0, p1}, Lcj/t$a;-><init>(Lcj/t;Lkotlin/reflect/d;)V

    invoke-virtual {v0, v1}, Lcj/n0;->a(Lti/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcj/m;

    iget-object p1, v1, Lcj/m;->a:LYi/d;

    return-object p1
.end method

.method public final b()Lti/l;
    .locals 1

    iget-object v0, p0, Lcj/t;->a:Lti/l;

    return-object v0
.end method
