.class public final Landroidx/car/app/navigation/model/MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/MessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mText:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/MessageInfo$Builder;)V
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MessageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MessageInfo;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageInfo"

    return-object v0
.end method
