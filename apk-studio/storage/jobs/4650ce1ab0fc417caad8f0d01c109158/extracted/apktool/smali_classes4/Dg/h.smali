.class public LDg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LDg/h$a;Lkg/e;)LDg/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LDg/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LDg/f;->a(Ljava/lang/String;Ljava/lang/String;)LDg/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkg/c;
    .locals 0

    invoke-static {p0, p1}, LDg/f;->a(Ljava/lang/String;Ljava/lang/String;)LDg/f;

    move-result-object p0

    const-class p1, LDg/f;

    invoke-static {p0, p1}, Lkg/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lkg/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LDg/h$a;)Lkg/c;
    .locals 2

    const-class v0, LDg/f;

    invoke-static {v0}, Lkg/c;->m(Ljava/lang/Class;)Lkg/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkg/s;->i(Ljava/lang/Class;)Lkg/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    move-result-object v0

    new-instance v1, LDg/g;

    invoke-direct {v1, p0, p1}, LDg/g;-><init>(Ljava/lang/String;LDg/h$a;)V

    invoke-virtual {v0, v1}, Lkg/c$b;->e(Lkg/h;)Lkg/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lkg/c$b;->d()Lkg/c;

    move-result-object p0

    return-object p0
.end method
