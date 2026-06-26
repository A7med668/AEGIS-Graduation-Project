.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$mgetItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;I)I

    move-result p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetlayouts(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetviewPager(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$mlaunchHomeScreen(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V

    :goto_0
    return-void
.end method
