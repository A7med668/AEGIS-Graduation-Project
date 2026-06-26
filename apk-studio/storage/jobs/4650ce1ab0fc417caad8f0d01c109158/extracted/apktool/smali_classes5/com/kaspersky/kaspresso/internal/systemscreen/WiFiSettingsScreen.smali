.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

    const-string v0, "com.android.settings"

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->f:Ljava/lang/String;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen$wifiSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen$wifiSwitch$1;

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

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

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    return-void
.end method
