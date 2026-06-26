.class public abstract Ll2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field private static final c:Lkotlinx/coroutines/internal/w;

.field private static final d:Lkotlinx/coroutines/internal/w;

.field private static final e:Lkotlinx/coroutines/internal/w;

.field private static final f:Ll2/h0;

.field private static final g:Ll2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/a1;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/a1;->c:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/a1;->d:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2/a1;->e:Lkotlinx/coroutines/internal/w;

    new-instance v0, Ll2/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/h0;-><init>(Z)V

    sput-object v0, Ll2/a1;->f:Ll2/h0;

    new-instance v0, Ll2/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2/h0;-><init>(Z)V

    sput-object v0, Ll2/a1;->g:Ll2/h0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ll2/a1;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ll2/a1;->c:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic c()Ll2/h0;
    .locals 1

    sget-object v0, Ll2/a1;->g:Ll2/h0;

    return-object v0
.end method

.method public static final synthetic d()Ll2/h0;
    .locals 1

    sget-object v0, Ll2/a1;->f:Ll2/h0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ll2/a1;->e:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ll2/a1;->d:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ll2/p0;

    if-eqz v0, :cond_0

    new-instance v0, Ll2/q0;

    check-cast p0, Ll2/p0;

    invoke-direct {v0, p0}, Ll2/q0;-><init>(Ll2/p0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ll2/q0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll2/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ll2/q0;->a:Ll2/p0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
