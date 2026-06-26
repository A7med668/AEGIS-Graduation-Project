.class public final LXh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh/i;->a:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LXh/i;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, LZh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v2, v3}, LZh/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LXh/i$a;

    invoke-static {v0, v1}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXh/i$a;

    invoke-interface {v0}, LXh/i$a;->c()LVh/d;

    move-result-object v0

    iget-object v1, p0, LXh/i;->a:Landroid/app/Service;

    invoke-interface {v0, v1}, LVh/d;->a(Landroid/app/Service;)LVh/d;

    move-result-object v0

    invoke-interface {v0}, LVh/d;->build()LSh/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, LXh/i;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    return-object v0
.end method
