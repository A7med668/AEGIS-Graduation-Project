.class public final Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;
.super Landroidx/savedstate/serialization/serializers/ParcelableSerializer;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/savedstate/serialization/serializers/ParcelableSerializer<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;-><init>()V

    return-void
.end method
