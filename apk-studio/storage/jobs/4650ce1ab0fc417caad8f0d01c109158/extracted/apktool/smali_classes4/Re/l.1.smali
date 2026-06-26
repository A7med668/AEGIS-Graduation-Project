.class public LRe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LRe/m;
    .locals 1

    sget-object v0, LRe/n;->c:LRe/n;

    invoke-static {p0, v0}, LRe/l;->b(Landroid/content/Context;LRe/n;)LRe/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;LRe/n;)LRe/m;
    .locals 1

    new-instance v0, LTe/d;

    invoke-direct {v0, p0, p1}, LTe/d;-><init>(Landroid/content/Context;LRe/n;)V

    return-object v0
.end method
