.class public final Landroidx/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHAPE_NORMAL_LEFT:I = 0x5

.field public static final SHAPE_NORMAL_RIGHT:I = 0x6

.field public static final SHAPE_SHARP_LEFT:I = 0x7

.field public static final SHAPE_SHARP_RIGHT:I = 0x8

.field public static final SHAPE_SLIGHT_LEFT:I = 0x3

.field public static final SHAPE_SLIGHT_RIGHT:I = 0x4

.field public static final SHAPE_STRAIGHT:I = 0x2

.field public static final SHAPE_UNKNOWN:I = 0x1

.field public static final SHAPE_U_TURN_LEFT:I = 0x9

.field public static final SHAPE_U_TURN_RIGHT:I = 0xa


# instance fields
.field private final mIsRecommended:Z

.field private final mShape:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    iput-boolean p2, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method public static create(IZ)Landroidx/car/app/navigation/model/LaneDirection;
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/model/LaneDirection;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/LaneDirection;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/LaneDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/LaneDirection;

    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    iget v3, p1, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    iget-boolean p1, p1, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getShape()I
    .locals 1

    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

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

.method public isRecommended()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
