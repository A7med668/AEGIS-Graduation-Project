.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/util/core/g;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/util/core/g;

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Z;->a()Lkotlinx/coroutines/H;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/util/core/g;-><init>(Lkotlinx/coroutines/H;Lkotlinx/coroutines/H;Lkotlinx/coroutines/H;)V

    return-object v0
.end method
