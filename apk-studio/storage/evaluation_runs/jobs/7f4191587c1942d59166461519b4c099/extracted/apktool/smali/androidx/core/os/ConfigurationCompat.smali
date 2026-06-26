.class public final Landroidx/core/os/ConfigurationCompat;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ConfigurationCompat$Api24Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/os/ConfigurationCompat$Api24Impl;->setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method
