.class public final Lq4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq4/j;->a:Lq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lq4/j;->a:Lq0/d;

    const-string v0, "$this$openFavorites"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/securefilemanager/app/activities/FavoritesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
