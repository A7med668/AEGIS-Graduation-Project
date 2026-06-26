.class public abstract Ll2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ll2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll2/a0;->a:Z

    invoke-static {}, Ll2/a0;->b()Ll2/b0;

    move-result-object v0

    sput-object v0, Ll2/a0;->b:Ll2/b0;

    return-void
.end method

.method public static final a()Ll2/b0;
    .locals 1

    sget-object v0, Ll2/a0;->b:Ll2/b0;

    return-object v0
.end method

.method private static final b()Ll2/b0;
    .locals 2

    sget-boolean v0, Ll2/a0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ll2/z;->k:Ll2/z;

    return-object v0

    :cond_0
    invoke-static {}, Ll2/f0;->c()Ll2/c1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/q;->c(Ll2/c1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ll2/b0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ll2/b0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ll2/z;->k:Ll2/z;

    :goto_1
    return-object v0
.end method
