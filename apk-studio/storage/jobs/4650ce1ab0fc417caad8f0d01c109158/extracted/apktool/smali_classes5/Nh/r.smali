.class public abstract LNh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/r$b;,
        LNh/r$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNh/r$a;)V
    .locals 0

    invoke-direct {p0}, LNh/r;-><init>()V

    return-void
.end method

.method public static a()LNh/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    const-string v2, "isVarArgs"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LNh/r$c;

    invoke-direct {v1, v0}, LNh/r$c;-><init>(LNh/r$a;)V

    return-object v1

    :cond_0
    new-instance v1, LNh/r$b;

    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, LNh/r$b;

    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V

    return-object v1

    :catch_1
    new-instance v1, LNh/r$b;

    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V

    return-object v1
.end method
