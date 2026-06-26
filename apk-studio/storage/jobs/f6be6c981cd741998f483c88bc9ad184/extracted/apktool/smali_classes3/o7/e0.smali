.class public abstract Lo7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lo7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lt7/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lo7/d0;->q:Lo7/d0;

    goto :goto_2

    :cond_1
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    iget-object v2, v0, Lp7/c;->l:Lp7/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, Lo7/d0;->q:Lo7/d0;

    :cond_3
    :goto_2
    sput-object v0, Lo7/e0;->a:Lo7/h0;

    return-void
.end method
