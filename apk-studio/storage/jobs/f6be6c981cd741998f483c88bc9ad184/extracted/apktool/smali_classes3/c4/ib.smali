.class public final synthetic Lc4/ib;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/ib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/ib;->c:Landroid/content/Context;

    iput-object p2, p0, Lc4/ib;->b:Lkotlin/jvm/internal/x;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/ib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/ib;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lc4/ib;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Lc4/ib;->a:I

    iget-object v0, p0, Lc4/ib;->b:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lc4/ib;->c:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    if-eqz p2, :cond_2

    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    const/4 p2, 0x0

    const-string v2, "tvSelectedPath"

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    if-eqz p2, :cond_3

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "SettingsPreferences"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "dark_mode"

    const-string v0, "system"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/uptodown/UptodownApp;->f0:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
