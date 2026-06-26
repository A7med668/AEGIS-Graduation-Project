.class public final Landroidx/car/app/model/constraints/CarIconConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;


# instance fields
.field public final mAllowedTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    return-void
.end method

.method public static create([I)Landroidx/car/app/model/constraints/CarIconConstraints;
    .locals 1

    new-instance v0, Landroidx/car/app/model/constraints/CarIconConstraints;

    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarIconConstraints;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    iget-object v1, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-ne v0, v4, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI scheme for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom icon type is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateOrThrow(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom icon does not have a backing IconCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
