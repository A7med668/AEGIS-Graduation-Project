.class public final Lq4/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/g;->t()Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic b:Lr4/a;

.field public final synthetic c:Lq0/d;

.field public final synthetic d:Lq4/g;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Lr4/a;Lq0/d;Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/g$a;->a:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lq4/g$a;->b:Lr4/a;

    iput-object p3, p0, Lq4/g$a;->c:Lq0/d;

    iput-object p4, p0, Lq4/g$a;->d:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lq4/g$a;->b:Lr4/a;

    iget-object p2, p2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "settings_disable_screenshots"

    invoke-static {p2, v0, p1}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p2, p0, Lq4/g$a;->a:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Lq4/g$a;->d:Lq4/g;

    sget v1, Lq4/g;->r:I

    invoke-virtual {v0}, Lq4/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4/g$a;->c:Lq0/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4/g$a;->c:Lq0/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
