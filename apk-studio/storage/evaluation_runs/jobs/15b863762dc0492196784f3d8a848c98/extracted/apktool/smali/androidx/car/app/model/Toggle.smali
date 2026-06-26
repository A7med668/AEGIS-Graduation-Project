.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Toggle$Builder;,
        Landroidx/car/app/model/Toggle$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final mIsChecked:Z

.field private final mIsEnabled:Z

.field private final mOnCheckedChangeDelegate:Landroidx/car/app/model/OnCheckedChangeDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Landroidx/car/app/model/OnCheckedChangeDelegate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Toggle$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Toggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Toggle;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    iget-boolean p1, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getOnCheckedChangeDelegate()Landroidx/car/app/model/OnCheckedChangeDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Landroidx/car/app/model/OnCheckedChangeDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/OnCheckedChangeDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
