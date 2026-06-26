.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_SHOW_ANYWAYS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TutorialActivity"


# instance fields
.field private btnNext:Landroid/widget/Button;

.field private btnSkip:Landroid/widget/Button;

.field private dots:[Landroid/widget/TextView;

.field private dotsLayout:Landroid/widget/LinearLayout;

.field private layouts:[I

.field private myViewPagerAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;

.field private prefManager:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnNext(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnNext:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSkip(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnSkip:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayouts(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->layouts:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddBottomDots(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->addBottomDots(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getItem(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlaunchHomeScreen(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->launchHomeScreen()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TutorialActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ACTION_SHOW_ANYWAYS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->ACTION_SHOW_ANYWAYS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$3;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private addBottomDots(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPage"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->layouts:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const-string v4, "&#8226;"

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aget v4, v1, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v3

    if-lez v1, :cond_1

    aget-object v1, v3, p1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private changeStatusBarColor()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method private getItem(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private launchHomeScreen()V
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->prefManager:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->setFirstTimeLaunch(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

    invoke-direct {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->prefManager:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->prefManager:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->isFirstTimeLaunch()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->ACTION_SHOW_ANYWAYS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->launchHomeScreen()V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->setContentView(I)V

    const p1, 0x7f0902b5

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0900b9

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f090071

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnSkip:Landroid/widget/Button;

    const p1, 0x7f09006f

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnNext:Landroid/widget/Button;

    const p1, 0x7f0c00bf

    const v0, 0x7f0c00c0

    const v1, 0x7f0c00be

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->layouts:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->addBottomDots(I)V

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->changeStatusBarColor()V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;

    invoke-direct {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->myViewPagerAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$MyViewPagerAdapter;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnSkip:Landroid/widget/Button;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->btnNext:Landroid/widget/Button;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
