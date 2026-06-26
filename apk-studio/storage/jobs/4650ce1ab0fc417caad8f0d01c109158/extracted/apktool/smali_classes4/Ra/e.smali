.class public final LRa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LRa/c;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/e;->a:LRa/c;

    iput-object p2, p0, LRa/e;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(LRa/c;J)Landroidx/media3/datasource/cache/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRa/c;->b(J)Landroidx/media3/datasource/cache/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/cache/b;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/cache/b;
    .locals 3

    iget-object v0, p0, LRa/e;->a:LRa/c;

    iget-object v1, p0, LRa/e;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LRa/e;->b(LRa/c;J)Landroidx/media3/datasource/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/e;->a()Landroidx/media3/datasource/cache/b;

    move-result-object v0

    return-object v0
.end method
