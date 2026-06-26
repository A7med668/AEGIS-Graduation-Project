.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lo0/g;
    .locals 1

    invoke-static {}, Lo0/i;->c()Lo0/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/l;->a(Landroid/webkit/WebSettings;)Lo0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;Z)V
    .locals 1

    sget-object v0, Lo0/h;->P:Lo0/a$i;

    invoke-virtual {v0}, Lo0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln0/d;->a(Landroid/webkit/WebSettings;)Lo0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0/g;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lo0/h;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;Ln0/g;)V
    .locals 1

    sget-object v0, Lo0/h;->e0:Lo0/a$d;

    invoke-virtual {v0}, Lo0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln0/d;->a(Landroid/webkit/WebSettings;)Lo0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0/g;->b(Ln0/g;)V

    return-void

    :cond_0
    invoke-static {}, Lo0/h;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
