.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    const-string v0, "com.android.settings"

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->f:Ljava/lang/String;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen$mobileDataSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen$mobileDataSwitch$1;

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/high16 v2, 0x10000000

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATA_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.settings.Settings$DataUsageSummaryActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    return-void
.end method
