.class public Ls0/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/p$a;,
        Ls0/p$d;,
        Ls0/p$c;,
        Ls0/p$e;,
        Ls0/p$b;
    }
.end annotation


# instance fields
.field public final a:Ls0/p$b;

.field public final b:Ls0/q;


# direct methods
.method public constructor <init>(Ls0/q;Ls0/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/p;->a:Ls0/p$b;

    iput-object p1, p0, Ls0/p;->b:Ls0/q;

    return-void
.end method

.method public constructor <init>(Ls0/r;)V
    .locals 2

    invoke-interface {p1}, Ls0/r;->getViewModelStore()Ls0/q;

    move-result-object v0

    instance-of v1, p1, Ls0/d;

    if-eqz v1, :cond_0

    check-cast p1, Ls0/d;

    invoke-interface {p1}, Ls0/d;->getDefaultViewModelProviderFactory()Ls0/p$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls0/p$d;->a:Ls0/p$d;

    if-nez p1, :cond_1

    new-instance p1, Ls0/p$d;

    invoke-direct {p1}, Ls0/p$d;-><init>()V

    sput-object p1, Ls0/p$d;->a:Ls0/p$d;

    :cond_1
    sget-object p1, Ls0/p$d;->a:Ls0/p$d;

    :goto_0
    invoke-direct {p0, v0, p1}, Ls0/p;-><init>(Ls0/q;Ls0/p$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls0/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls0/p;->b:Ls0/q;

    iget-object v1, v1, Ls0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/o;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ls0/p;->a:Ls0/p$b;

    instance-of v0, p1, Ls0/p$e;

    if-eqz v0, :cond_2

    check-cast p1, Ls0/p$e;

    invoke-virtual {p1, v1}, Ls0/p$e;->b(Ls0/o;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls0/p;->a:Ls0/p$b;

    instance-of v2, v1, Ls0/p$c;

    if-eqz v2, :cond_1

    check-cast v1, Ls0/p$c;

    invoke-virtual {v1, v0, p1}, Ls0/p$c;->c(Ljava/lang/String;Ljava/lang/Class;)Ls0/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ls0/p$b;->a(Ljava/lang/Class;)Ls0/o;

    move-result-object p1

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Ls0/p;->b:Ls0/q;

    iget-object p1, p1, Ls0/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls0/o;->a()V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
