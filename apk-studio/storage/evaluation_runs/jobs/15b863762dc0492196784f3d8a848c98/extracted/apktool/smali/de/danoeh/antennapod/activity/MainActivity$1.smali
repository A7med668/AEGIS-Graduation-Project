.class Lde/danoeh/antennapod/activity/MainActivity$1;
.super Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/activity/MainActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$1;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$1;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetsheetBehavior(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_settings:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$1;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity$1;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    const-class v2, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity$1;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getBottomNavigationFragmentTag(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
