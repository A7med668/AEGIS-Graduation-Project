.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/A;
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public a:LM/w;

.field public b:LM/q;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:LM/q$a;

.field public final g:Lti/a;


# direct methods
.method public constructor <init>(LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/w;",
            "LM/q;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g;->a:LM/w;

    iput-object p2, p0, LM/g;->b:LM/q;

    iput-object p3, p0, LM/g;->c:Ljava/lang/String;

    iput-object p4, p0, LM/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LM/g;->e:[Ljava/lang/Object;

    new-instance p1, LM/f;

    invoke-direct {p1, p0}, LM/f;-><init>(LM/g;)V

    iput-object p1, p0, LM/g;->g:Lti/a;

    return-void
.end method

.method public static synthetic b(LM/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LM/g;->i(LM/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, LM/g;->b:LM/q;

    iget-object v1, p0, LM/g;->f:LM/q$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LM/g;->g:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LM/e;->c(LM/q;Ljava/lang/Object;)V

    iget-object v1, p0, LM/g;->c:Ljava/lang/String;

    iget-object v2, p0, LM/g;->g:Lti/a;

    invoke-interface {v0, v1, v2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    move-result-object v0

    iput-object v0, p0, LM/g;->f:LM/q$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/g;->f:LM/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(LM/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/g;->a:LM/w;

    iget-object v1, p0, LM/g;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, LM/w;->b(LM/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM/g;->b:LM/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/g;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM/g;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, LM/g;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LM/g;->f:LM/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/q$a;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LM/g;->f:LM/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/q$a;->a()V

    :cond_0
    return-void
.end method

.method public final h(LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM/g;->b:LM/q;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LM/g;->b:LM/q;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LM/g;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LM/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, LM/g;->a:LM/w;

    iput-object p4, p0, LM/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LM/g;->e:[Ljava/lang/Object;

    iget-object p1, p0, LM/g;->f:LM/q$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LM/q$a;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LM/g;->f:LM/q$a;

    invoke-direct {p0}, LM/g;->g()V

    :cond_3
    return-void
.end method
