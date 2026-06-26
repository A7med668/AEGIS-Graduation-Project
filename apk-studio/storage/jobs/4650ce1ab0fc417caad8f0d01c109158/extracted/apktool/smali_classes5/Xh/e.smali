.class public final LXh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LUh/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, LZh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v1, v2}, LZh/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, LZh/b;

    invoke-interface {p0}, LZh/b;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
