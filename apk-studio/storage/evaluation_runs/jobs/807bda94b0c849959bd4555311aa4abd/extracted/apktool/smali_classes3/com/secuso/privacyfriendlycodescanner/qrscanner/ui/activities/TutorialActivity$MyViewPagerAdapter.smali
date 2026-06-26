.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewPagerAdapter"
.end annotation


# instance fields
.field private layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;


# direct methods
.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetlayouts(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->-$$Nest$fgetlayouts(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)[I

    move-result-object v1

    aget p2, v1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "obj"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
