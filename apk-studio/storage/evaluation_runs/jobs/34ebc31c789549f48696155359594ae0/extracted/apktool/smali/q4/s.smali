.class public final Lq4/s;
.super Lq4/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lq4/g;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/g;->x(Ljava/util/List;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->g(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lq4/g;->onDestroyView()V

    return-void
.end method
