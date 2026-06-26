.class public abstract Ll2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field private static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/m0;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/m0;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ll2/m0;->b:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method
