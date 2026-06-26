.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Metadata$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY_METADATA:Landroidx/car/app/model/Metadata;


# instance fields
.field private final mPlace:Landroidx/car/app/model/Place;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/model/Metadata$Builder;

    invoke-direct {v0}, Landroidx/car/app/model/Metadata$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/car/app/model/Metadata$Builder;->build()Landroidx/car/app/model/Metadata;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Metadata$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/car/app/model/Metadata$Builder;->mPlace:Landroidx/car/app/model/Place;

    iput-object p1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/car/app/model/Metadata;

    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    iget-object p1, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPlace()Landroidx/car/app/model/Place;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
