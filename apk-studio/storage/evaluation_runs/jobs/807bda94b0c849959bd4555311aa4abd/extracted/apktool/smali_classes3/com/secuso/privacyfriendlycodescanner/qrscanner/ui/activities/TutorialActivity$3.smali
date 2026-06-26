.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$maddBottomDots(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;I)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetlayouts(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetbtnNext(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f12013e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetbtnSkip(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetbtnNext(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f120135

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetbtnSkip(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
