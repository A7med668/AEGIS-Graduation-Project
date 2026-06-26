.class public final Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disposeNestedNavigators:Z

.field public final disposeSteps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    iput-boolean v0, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-boolean v1, p1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    iget-boolean v3, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    iget-boolean p1, p1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorDisposeBehavior(disposeNestedNavigators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disposeSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
