.class public final LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LX5/b;


# direct methods
.method private constructor <init>(LX5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/d;->a:LX5/b;

    return-void
.end method

.method public static b(LX5/b;)Lcom/farsitel/bazaar/util/core/f;
    .locals 0

    invoke-virtual {p0}, LX5/b;->b()Lcom/farsitel/bazaar/util/core/f;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/core/f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/util/core/f;
    .locals 1

    iget-object v0, p0, LX5/d;->a:LX5/b;

    invoke-static {v0}, LX5/d;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX5/d;->a()Lcom/farsitel/bazaar/util/core/f;

    move-result-object v0

    return-object v0
.end method
