.class public abstract Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ln0/e;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ln0/e;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a()Lo0/j;
    .locals 1

    invoke-static {}, Lo0/i;->d()Lo0/j;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lo0/h;->R:Lo0/a$d;

    invoke-virtual {v0}, Lo0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln0/e;->a()Lo0/j;

    move-result-object v0

    invoke-interface {v0}, Lo0/j;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lo0/h;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
