.class public final LX5/c;
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

    iput-object p1, p0, LX5/c;->a:LX5/b;

    return-void
.end method

.method public static b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;
    .locals 0

    invoke-virtual {p0}, LX5/b;->a()Lcom/farsitel/bazaar/util/core/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/core/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/util/core/b;
    .locals 1

    iget-object v0, p0, LX5/c;->a:LX5/b;

    invoke-static {v0}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX5/c;->a()Lcom/farsitel/bazaar/util/core/b;

    move-result-object v0

    return-object v0
.end method
