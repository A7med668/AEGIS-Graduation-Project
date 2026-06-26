.class public final LY5/d;
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

.method public static b()Lkotlinx/coroutines/M;
    .locals 1

    sget-object v0, LY5/c;->a:LY5/c$a;

    invoke-virtual {v0}, LY5/c$a;->a()Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/M;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/M;
    .locals 1

    invoke-static {}, LY5/d;->b()Lkotlinx/coroutines/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY5/d;->a()Lkotlinx/coroutines/M;

    move-result-object v0

    return-object v0
.end method
