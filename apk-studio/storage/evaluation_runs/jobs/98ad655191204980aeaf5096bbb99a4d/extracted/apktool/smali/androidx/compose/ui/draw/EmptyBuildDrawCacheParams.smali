.class public final Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

.field public static final density:Landroidx/compose/ui/unit/DensityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose/ui/unit/DensityImpl;

    return-void
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose/ui/unit/DensityImpl;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method
