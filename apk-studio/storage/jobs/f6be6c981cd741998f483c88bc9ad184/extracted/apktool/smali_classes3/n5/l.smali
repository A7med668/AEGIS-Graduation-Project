.class public final synthetic Ln5/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ln5/o;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ln5/o;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l;->a:Ln5/o;

    iput-object p2, p0, Ln5/l;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Ln5/l;->a:Ln5/o;

    iget-object v0, v0, Ln5/o;->a:Landroid/content/Context;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "animations"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SettingsPreferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Ln5/l;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f010020

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
