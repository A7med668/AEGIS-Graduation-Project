.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LY5/e;


# direct methods
.method private constructor <init>(LY5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/f;->a:LY5/e;

    return-void
.end method

.method public static b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    invoke-virtual {p0}, LY5/e;->a()Lcom/farsitel/bazaar/util/core/g;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    iget-object v0, p0, LY5/f;->a:LY5/e;

    invoke-static {v0}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY5/f;->a()Lcom/farsitel/bazaar/util/core/g;

    move-result-object v0

    return-object v0
.end method
