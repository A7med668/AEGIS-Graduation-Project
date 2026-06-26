.class public final Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final isBlocked:Z

.field private final isConnected:Z

.field private final isMetered:Z

.field private final isNotRoaming:Z

.field private final isValidated:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    iput-boolean p5, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/constraints/NetworkState;ZZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/work/impl/constraints/NetworkState;->copy(ZZZZZ)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    return v0
.end method

.method public final copy(ZZZZZ)Landroidx/work/impl/constraints/NetworkState;
    .locals 6

    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    return v0
.end method

.method public final isMetered()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    return v0
.end method

.method public final isNotRoaming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    return v0
.end method

.method public final isValidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
