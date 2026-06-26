.class public final Landroidx/navigationevent/NavigationEventTransitionState$InProgress;
.super Landroidx/navigationevent/NavigationEventTransitionState;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final direction:I

.field public final latestEvent:Landroidx/navigationevent/NavigationEvent;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iput p2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    iget v1, p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InProgress(latestEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
