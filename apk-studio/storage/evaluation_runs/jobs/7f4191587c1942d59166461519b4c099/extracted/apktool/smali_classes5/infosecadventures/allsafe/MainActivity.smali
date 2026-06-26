.class public final Linfosecadventures/allsafe/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfosecadventures/allsafe/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "mAppBarConfiguration",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
        "onBackPressed",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Linfosecadventures/allsafe/MainActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/customview/widget/Openable;->isOpen()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/customview/widget/Openable;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfosecadventures/allsafe/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Linfosecadventures/allsafe/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Linfosecadventures/allsafe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    nop

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget v1, Linfosecadventures/allsafe/R$layout;->activity_main:I

    invoke-virtual {v0, v1}, Linfosecadventures/allsafe/MainActivity;->setContentView(I)V

    sget v1, Linfosecadventures/allsafe/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Linfosecadventures/allsafe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Linfosecadventures/allsafe/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v2, Linfosecadventures/allsafe/R$id;->drawer_layout:I

    invoke-virtual {v0, v2}, Linfosecadventures/allsafe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v3, Linfosecadventures/allsafe/R$id;->nav_view:I

    invoke-virtual {v0, v3}, Linfosecadventures/allsafe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    new-instance v4, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    sget v5, Linfosecadventures/allsafe/R$id;->nav_main:I

    sget v6, Linfosecadventures/allsafe/R$id;->nav_insecure_logging:I

    nop

    sget v7, Linfosecadventures/allsafe/R$id;->nav_hardcoded_credentials:I

    nop

    sget v8, Linfosecadventures/allsafe/R$id;->nav_firebase_database:I

    nop

    sget v9, Linfosecadventures/allsafe/R$id;->nav_insecure_shared_preferences:I

    nop

    sget v10, Linfosecadventures/allsafe/R$id;->nav_sql_injection:I

    nop

    sget v11, Linfosecadventures/allsafe/R$id;->nav_deep_link_exploitation:I

    nop

    sget v12, Linfosecadventures/allsafe/R$id;->nav_insecure_broadcast_receiver:I

    nop

    sget v13, Linfosecadventures/allsafe/R$id;->nav_weak_cryptography:I

    nop

    sget v14, Linfosecadventures/allsafe/R$id;->nav_insecure_service:I

    nop

    sget v15, Linfosecadventures/allsafe/R$id;->nav_object_serialization:I

    nop

    sget v16, Linfosecadventures/allsafe/R$id;->nav_insecure_providers:I

    nop

    sget v17, Linfosecadventures/allsafe/R$id;->nav_certificate_pinning:I

    nop

    sget v18, Linfosecadventures/allsafe/R$id;->nav_pin_bypass:I

    nop

    sget v19, Linfosecadventures/allsafe/R$id;->nav_root_detection:I

    nop

    sget v20, Linfosecadventures/allsafe/R$id;->nav_secure_flag_bypass:I

    nop

    sget v21, Linfosecadventures/allsafe/R$id;->nav_vulnerable_web_view:I

    nop

    sget v22, Linfosecadventures/allsafe/R$id;->nav_arbitrary_code_execution:I

    nop

    sget v23, Linfosecadventures/allsafe/R$id;->nav_smali_patch:I

    nop

    sget v24, Linfosecadventures/allsafe/R$id;->nav_native_library:I

    nop

    sget v25, Linfosecadventures/allsafe/R$id;->nav_about:I

    filled-new-array/range {v5 .. v25}, [I

    move-result-object v5

    nop

    invoke-direct {v4, v5}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>([I)V

    move-object v5, v2

    check-cast v5, Landroidx/customview/widget/Openable;

    invoke-virtual {v4, v5}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v4

    iput-object v4, v0, Linfosecadventures/allsafe/MainActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    sget v5, Linfosecadventures/allsafe/R$id;->nav_host_fragment:I

    invoke-static {v4, v5}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v0, Linfosecadventures/allsafe/MainActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4, v6}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Linfosecadventures/allsafe/R$id;->nav_host_fragment:I

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Linfosecadventures/allsafe/MainActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
