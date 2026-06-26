.class public final synthetic Lc4/z2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Lj0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lj0/j;I)V
    .locals 0

    iput p4, p0, Lc4/z2;->a:I

    iput-object p1, p0, Lc4/z2;->b:Lcom/uptodown/activities/MainActivity;

    iput-object p2, p0, Lc4/z2;->l:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lc4/z2;->m:Lj0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lc4/z2;->a:I

    const/4 v0, 0x0

    const-string v1, "SettingsPreferences"

    const-string v2, "tos_popup_shown"

    const/4 v3, 0x1

    iget-object v4, p0, Lc4/z2;->m:Lj0/j;

    iget-object v5, p0, Lc4/z2;->l:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lc4/z2;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v4, Lj0/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    const p1, 0x7f130411

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f13045e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v4, Lj0/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
