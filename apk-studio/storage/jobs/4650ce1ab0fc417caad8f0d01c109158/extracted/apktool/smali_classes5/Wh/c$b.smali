.class public LWh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVh/e;

.field public final synthetic b:LWh/c;


# direct methods
.method public constructor <init>(LWh/c;LVh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LWh/c$b;->b:LWh/c;

    iput-object p2, p0, LWh/c$b;->a:LVh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 3

    new-instance v0, LWh/f;

    invoke-direct {v0}, LWh/f;-><init>()V

    iget-object v1, p0, LWh/c$b;->a:LVh/e;

    invoke-static {p2}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-interface {v1, v2}, LVh/e;->a(Landroidx/lifecycle/S;)LVh/e;

    move-result-object v1

    invoke-interface {v1, v0}, LVh/e;->b(LRh/d;)LVh/e;

    move-result-object v1

    invoke-interface {v1}, LVh/e;->build()LSh/e;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, LWh/c$b;->d(LSh/e;Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p2, LWh/d;

    invoke-direct {p2, v0}, LWh/d;-><init>(LWh/f;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->d(Ljava/io/Closeable;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public final d(LSh/e;Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 3

    const-class v0, LWh/c$d;

    invoke-static {p1, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWh/c$d;

    invoke-interface {v1}, LWh/c$d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a;

    sget-object v2, LWh/c;->d:Lh1/a$c;

    invoke-virtual {p3, v2}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lti/l;

    invoke-static {p1, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWh/c$d;

    invoke-interface {p1}, LWh/c$d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found creation callback but class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
