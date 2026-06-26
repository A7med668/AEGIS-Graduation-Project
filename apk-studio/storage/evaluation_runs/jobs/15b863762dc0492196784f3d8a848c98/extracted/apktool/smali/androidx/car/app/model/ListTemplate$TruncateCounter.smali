.class public Landroidx/car/app/model/ListTemplate$TruncateCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncateCounter"
.end annotation


# instance fields
.field public mRemainingItems:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return-void
.end method


# virtual methods
.method public canFit(I)Z
    .locals 1

    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public decrement()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method

.method public decrement(I)I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method

.method public remainingItems()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method
