.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDpi:I

.field private final mHeight:I

.field private final mSurface:Landroid/view/Surface;

.field private final mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    iput p2, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    iput p3, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    iput p4, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method


# virtual methods
.method public getDpi()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
