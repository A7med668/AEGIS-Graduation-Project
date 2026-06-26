.class public final LWh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/b;->a:Ldagger/internal/d;

    iput-object p2, p0, LWh/b;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(Ljava/util/Map;LVh/e;)LWh/a$c;
    .locals 1

    new-instance v0, LWh/a$c;

    invoke-direct {v0, p0, p1}, LWh/a$c;-><init>(Ljava/util/Map;LVh/e;)V

    return-object v0
.end method


# virtual methods
.method public a()LWh/a$c;
    .locals 2

    iget-object v0, p0, LWh/b;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LWh/b;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVh/e;

    invoke-static {v0, v1}, LWh/b;->b(Ljava/util/Map;LVh/e;)LWh/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWh/b;->a()LWh/a$c;

    move-result-object v0

    return-object v0
.end method
