.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

    const-string v0, "com.android.systemui"

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->f:Ljava/lang/String;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen$mobileDataSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen$mobileDataSwitch$1;

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/kaspersky/components/kautomator/component/switch/a;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    return-object v0
.end method
