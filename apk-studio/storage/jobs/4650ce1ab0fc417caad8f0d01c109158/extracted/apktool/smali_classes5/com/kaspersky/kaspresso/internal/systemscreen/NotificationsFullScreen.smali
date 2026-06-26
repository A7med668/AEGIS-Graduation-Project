.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/common/views/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;

    const-string v0, "com.android.systemui"

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;->f:Ljava/lang/String;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/views/a;

    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen$mobileDataSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen$mobileDataSwitch$1;

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/common/views/a;-><init>(Lti/l;)V

    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;->g:Lcom/kaspersky/components/kautomator/component/common/views/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/kaspersky/components/kautomator/component/common/views/a;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;->g:Lcom/kaspersky/components/kautomator/component/common/views/a;

    return-object v0
.end method
