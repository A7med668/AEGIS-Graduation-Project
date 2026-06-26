.class public final Lq4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic b:Lr4/a;

.field public final synthetic c:Lq0/d;

.field public final synthetic d:Lq4/g;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Lr4/a;Lq0/d;Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/o;->a:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lq4/o;->b:Lr4/a;

    iput-object p3, p0, Lq4/o;->c:Lq0/d;

    iput-object p4, p0, Lq4/o;->d:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lq4/o;->b:Lr4/a;

    iget-object p2, p2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "settings_use_biometric_authentication"

    invoke-static {p2, v0, p1}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, Lq4/o;->c:Lq0/d;

    invoke-static {p1}, Ln4/t;->z(Landroid/content/Context;)V

    iget-object p1, p0, Lq4/o;->a:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p2, p0, Lq4/o;->d:Lq4/g;

    sget v0, Lq4/g;->r:I

    invoke-virtual {p2}, Lq4/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq4/o;->a:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p2, p0, Lq4/o;->d:Lq4/g;

    invoke-virtual {p2}, Lq4/g;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean p2, p1, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()V

    :cond_0
    iget-object p1, p0, Lq4/o;->d:Lq4/g;

    iget-object p2, p1, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lq4/g;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean p1, p2, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->s()V

    :cond_1
    iget-object p1, p0, Lq4/o;->d:Lq4/g;

    iget-object p2, p1, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq4/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lq4/o;->d:Lq4/g;

    iget-object p2, p1, Lq4/g;->q:Landroidx/preference/Preference;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lq4/g;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Z)V

    :cond_3
    iget-object p1, p0, Lq4/o;->d:Lq4/g;

    iget-object p2, p1, Lq4/g;->p:Landroidx/preference/Preference;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lq4/g;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Z)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
