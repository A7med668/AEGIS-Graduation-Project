.class public abstract LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;Z)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/extension/o;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/farsitel/bazaar/util/core/extension/o;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p1, "packageName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/o;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
