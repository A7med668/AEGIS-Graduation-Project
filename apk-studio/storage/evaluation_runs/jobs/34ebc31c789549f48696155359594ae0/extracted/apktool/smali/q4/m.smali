.class public final Lq4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Lq4/g;


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/m;->a:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lq4/m;->a:Lq4/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
