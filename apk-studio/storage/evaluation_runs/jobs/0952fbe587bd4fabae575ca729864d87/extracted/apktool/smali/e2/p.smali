.class public abstract Le2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/q;

.field private static final b:[Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le2/q;

    invoke-direct {v0}, Le2/q;-><init>()V

    :goto_0
    sput-object v0, Le2/p;->a:Le2/q;

    const/4 v0, 0x0

    new-array v0, v0, [Li2/b;

    sput-object v0, Le2/p;->b:[Li2/b;

    return-void
.end method

.method public static a(Le2/g;)Li2/d;
    .locals 1

    sget-object v0, Le2/p;->a:Le2/q;

    invoke-virtual {v0, p0}, Le2/q;->a(Le2/g;)Li2/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Li2/b;
    .locals 1

    sget-object v0, Le2/p;->a:Le2/q;

    invoke-virtual {v0, p0}, Le2/q;->b(Ljava/lang/Class;)Li2/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Li2/c;
    .locals 2

    sget-object v0, Le2/p;->a:Le2/q;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Le2/q;->c(Ljava/lang/Class;Ljava/lang/String;)Li2/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le2/l;)Li2/e;
    .locals 1

    sget-object v0, Le2/p;->a:Le2/q;

    invoke-virtual {v0, p0}, Le2/q;->d(Le2/l;)Li2/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le2/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/p;->a:Le2/q;

    invoke-virtual {v0, p0}, Le2/q;->e(Le2/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le2/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/p;->a:Le2/q;

    invoke-virtual {v0, p0}, Le2/q;->f(Le2/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
