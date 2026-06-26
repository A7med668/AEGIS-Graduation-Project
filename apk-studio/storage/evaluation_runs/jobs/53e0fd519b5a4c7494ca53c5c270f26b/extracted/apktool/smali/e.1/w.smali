.class public abstract Le/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LG/h;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, LG/h;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, LG/h;->w(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, LG/h;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)LG/e;
    .locals 0

    invoke-static {p0}, LG/h;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LG/h;->y(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/e;->b(Ljava/lang/String;)LG/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(LG/e;)V
    .locals 0

    iget-object p0, p0, LG/e;->a:LG/g;

    invoke-interface {p0}, LG/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/h;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LG/h;->r(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;LG/e;)V
    .locals 0

    iget-object p1, p1, LG/e;->a:LG/g;

    invoke-interface {p1}, LG/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG/h;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, LG/h;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
