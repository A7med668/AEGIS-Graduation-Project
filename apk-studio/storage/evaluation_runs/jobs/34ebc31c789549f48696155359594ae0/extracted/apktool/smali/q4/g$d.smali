.class public final Lq4/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/g;->y()Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/a;

.field public final synthetic b:Lq4/g;


# direct methods
.method public constructor <init>(Lr4/a;Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/g$d;->a:Lr4/a;

    iput-object p2, p0, Lq4/g$d;->b:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lq4/g$d;->a:Lr4/a;

    iget-object p2, p2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "settings_show_thumbnail_preview"

    invoke-static {p2, v0, p1}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lq4/g$d;->b:Lq4/g;

    invoke-static {p1}, Lq4/g;->i(Lq4/g;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
