.class public final Lq4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lr4/a;

.field public final synthetic b:Lq0/d;


# direct methods
.method public constructor <init>(Lr4/a;Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq4/n;->a:Lr4/a;

    iput-object p2, p0, Lq4/n;->b:Lq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lq4/n;->a:Lr4/a;

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ly3/x;->a0(Ljava/lang/Object;)I

    move-result p2

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "settings_theme"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lq4/n;->b:Lq0/d;

    invoke-static {p1}, Ln4/a;->k(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
