.class public final Lkotlinx/coroutines/scheduling/b;
.super Ll2/n0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Lkotlinx/coroutines/scheduling/b;

.field private static final h:Ll2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->f:Lkotlinx/coroutines/scheduling/m;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/16 v2, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/x;->a()I

    move-result v3

    invoke-static {v2, v3}, Lh2/d;->a(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/x;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ll2/q;->u(I)Ll2/q;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ll2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv1/h;->d:Lv1/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->n(Lv1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lv1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->h:Ll2/q;

    invoke-virtual {p0, p1, p2}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
