.class public final Landroidx/car/app/model/constraints/CarColorConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;


# instance fields
.field public final mAllowedTypes:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create([I)Landroidx/car/app/model/constraints/CarColorConstraints;
    .locals 1

    new-instance v0, Landroidx/car/app/model/constraints/CarColorConstraints;

    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarColorConstraints;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/CarColor;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getType()I

    move-result v0

    iget-object v1, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Car color type is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
