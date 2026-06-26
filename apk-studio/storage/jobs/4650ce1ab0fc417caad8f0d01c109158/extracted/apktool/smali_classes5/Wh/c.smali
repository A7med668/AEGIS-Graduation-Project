.class public final LWh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/c$c;,
        LWh/c$d;
    }
.end annotation


# static fields
.field public static final d:Lh1/a$c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/k0$c;

.field public final c:Landroidx/lifecycle/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWh/c$a;

    invoke-direct {v0}, LWh/c$a;-><init>()V

    sput-object v0, LWh/c;->d:Lh1/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/k0$c;",
            "LVh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/c;->a:Ljava/util/Map;

    iput-object p2, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    new-instance p1, LWh/c$b;

    invoke-direct {p1, p0, p3}, LWh/c$b;-><init>(LWh/c;LVh/e;)V

    iput-object p1, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 2

    const-class v0, LWh/c$c;

    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWh/c$c;

    new-instance v0, LWh/c;

    invoke-interface {p0}, LWh/c$c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, LWh/c$c;->s()LVh/e;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LWh/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, LWh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, LWh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
