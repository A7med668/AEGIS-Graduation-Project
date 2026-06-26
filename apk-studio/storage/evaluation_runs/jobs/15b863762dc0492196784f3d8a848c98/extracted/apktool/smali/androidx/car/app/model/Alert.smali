.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Alert$Builder;
    }
.end annotation


# static fields
.field private static final MAX_ACTION_COUNT:I = 0x2


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

.field private final mDuration:J

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    const-string v0, ""

    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Alert$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Alert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Alert;

    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    iget p1, p1, Landroidx/car/app/model/Alert;->mId:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getCallbackDelegate()Landroidx/car/app/model/AlertCallbackDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    return v0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
