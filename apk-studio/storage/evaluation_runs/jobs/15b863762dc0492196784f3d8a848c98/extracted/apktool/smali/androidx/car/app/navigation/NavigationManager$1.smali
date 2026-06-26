.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/NavigationManager;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static synthetic $r8$lambda$GO2OrYvvWaXZTH1XkmNcVUSxmKU(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/navigation/NavigationManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/NavigationManager$1$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    const-string v2, "onStopNavigation"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
