.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/room/c;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v4, Lkotlin/jvm/internal/v;

    check-cast v3, Lg4/u;

    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const-string v0, "SettingsPreferences"

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ageVerificationYear"

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v5, v4, Lkotlin/jvm/internal/v;->a:I

    iget-object v0, v3, Lg4/u;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f13036a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->E0()V

    invoke-virtual {v4}, Lg4/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lg4/h;->y()V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v5, Lc4/k0;

    check-cast v4, Ljava/io/File;

    check-cast v3, Ljava/lang/String;

    sget v0, Lc4/k0;->N:I

    invoke-virtual {v5, v4, v3}, Lc4/k0;->S(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast v5, Landroidx/work/impl/utils/WorkProgressUpdater;

    check-cast v4, Ljava/util/UUID;

    check-cast v3, Landroidx/work/Data;

    invoke-static {v5, v4, v3}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Landroidx/work/impl/WorkManagerImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-static {v4, v5, v3}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Landroidx/room/BaseRoomConnectionManager;

    check-cast v4, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v4, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
