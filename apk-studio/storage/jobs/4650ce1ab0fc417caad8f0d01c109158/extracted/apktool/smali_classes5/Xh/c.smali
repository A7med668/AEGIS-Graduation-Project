.class public final LXh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LRh/a;
    .locals 1

    invoke-static {}, LXh/b$e;->a()LRh/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh/a;

    return-object v0
.end method


# virtual methods
.method public a()LRh/a;
    .locals 1

    invoke-static {}, LXh/c;->b()LRh/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXh/c;->a()LRh/a;

    move-result-object v0

    return-object v0
.end method
