.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/j;


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:Lti/a;

.field public final c:Lti/a;

.field public final d:Lti/a;

.field public e:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lti/a;Lti/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Lkotlin/reflect/d;

    iput-object p2, p0, Landroidx/lifecycle/j0;->b:Lti/a;

    iput-object p3, p0, Landroidx/lifecycle/j0;->c:Lti/a;

    iput-object p4, p0, Landroidx/lifecycle/j0;->d:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Landroidx/lifecycle/i0;

    invoke-direct {p4}, Landroidx/lifecycle/i0;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    return-void
.end method

.method public static synthetic a()Lh1/a$b;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/j0;->b()Lh1/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lh1/a$b;
    .locals 1

    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    return-object v0
.end method


# virtual methods
.method public c()Landroidx/lifecycle/g0;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0;

    iget-object v1, p0, Landroidx/lifecycle/j0;->c:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$c;

    iget-object v2, p0, Landroidx/lifecycle/j0;->d:Lti/a;

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    sget-object v3, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)Landroidx/lifecycle/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/j0;->a:Lkotlin/reflect/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/g0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/j0;->c()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
