.class public final LRh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LUh/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, LZh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Expected application to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt. Application class found: %s"

    invoke-static {v0, v1, v2}, LZh/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LZh/c;

    invoke-interface {v0}, LZh/c;->H()LZh/b;

    invoke-static {p0, p1}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
