.class public final Landroidx/datastore/core/UnInitialized;
.super Landroidx/datastore/core/State;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/core/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/UnInitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/UnInitialized;

    invoke-direct {v0}, Landroidx/datastore/core/UnInitialized;-><init>()V

    sput-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/g;)V

    return-void
.end method
