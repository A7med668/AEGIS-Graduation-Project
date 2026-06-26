.class public abstract Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
