.class Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenDefaultPageBackPressedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/activity/MainActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "remember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->backButtonOpensDrawer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetdrawerLayout(Lde/danoeh/antennapod/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetbottomNavigation(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetdrawerLayout(Lde/danoeh/antennapod/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v1}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetnavDrawer(Lde/danoeh/antennapod/activity/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
