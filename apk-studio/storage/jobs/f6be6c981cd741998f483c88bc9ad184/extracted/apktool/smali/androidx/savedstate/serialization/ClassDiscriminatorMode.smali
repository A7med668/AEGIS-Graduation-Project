.class public final Landroidx/savedstate/serialization/ClassDiscriminatorMode;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/ClassDiscriminatorMode$Definition;
    }
.end annotation


# static fields
.field public static final ALL_OBJECTS:I = 0x1

.field public static final INSTANCE:Landroidx/savedstate/serialization/ClassDiscriminatorMode;

.field public static final POLYMORPHIC:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/ClassDiscriminatorMode;

    invoke-direct {v0}, Landroidx/savedstate/serialization/ClassDiscriminatorMode;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/ClassDiscriminatorMode;->INSTANCE:Landroidx/savedstate/serialization/ClassDiscriminatorMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
