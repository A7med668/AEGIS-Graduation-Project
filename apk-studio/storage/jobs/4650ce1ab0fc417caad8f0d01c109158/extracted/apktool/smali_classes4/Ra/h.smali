.class public final LRa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LRa/c;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/h;->a:LRa/c;

    iput-object p2, p0, LRa/h;->b:Ldagger/internal/d;

    iput-object p3, p0, LRa/h;->c:Ldagger/internal/d;

    iput-object p4, p0, LRa/h;->d:Ldagger/internal/d;

    return-void
.end method

.method public static b(LRa/c;Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRa/c;->e(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/cache/Cache;
    .locals 4

    iget-object v0, p0, LRa/h;->a:LRa/c;

    iget-object v1, p0, LRa/h;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LRa/h;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/b;

    iget-object v3, p0, LRa/h;->d:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/a;

    invoke-static {v0, v1, v2, v3}, LRa/h;->b(LRa/c;Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/h;->a()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    return-object v0
.end method
