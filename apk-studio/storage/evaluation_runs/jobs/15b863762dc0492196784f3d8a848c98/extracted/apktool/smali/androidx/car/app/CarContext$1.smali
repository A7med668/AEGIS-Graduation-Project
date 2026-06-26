.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/CarContext;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic val$listener:Landroidx/car/app/OnRequestPermissionsListener;


# direct methods
.method public static synthetic $r8$lambda$tA2s1S1_fRvhegVBgioc-DK7KTU(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/car/app/OnRequestPermissionsListener;->onRequestPermissionsResult(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V
    .locals 0

    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
