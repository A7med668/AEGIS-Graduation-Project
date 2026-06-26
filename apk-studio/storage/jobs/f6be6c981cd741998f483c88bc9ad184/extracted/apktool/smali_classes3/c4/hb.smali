.class public final synthetic Lc4/hb;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    iput p3, p0, Lc4/hb;->a:I

    iput-object p1, p0, Lc4/hb;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lc4/hb;->c:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget p1, p0, Lc4/hb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SettingsPreferences"

    const-string v3, "dark_mode"

    iget-object v4, p0, Lc4/hb;->c:Lcom/uptodown/activities/UserActivity;

    iget-object v5, p0, Lc4/hb;->b:Lkotlin/jvm/internal/x;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    if-eqz p2, :cond_0

    iget-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "no"

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    sput-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    if-eqz p2, :cond_1

    iget-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "yes"

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    sput-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
