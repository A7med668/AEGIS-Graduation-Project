.class final Landroidx/savedstate/serialization/EmptyArrayDecoder;
.super Lc8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

.field private static final serializersModule:Lg8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;

    invoke-direct {v0}, Landroidx/savedstate/serialization/EmptyArrayDecoder;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    sget-object v0, Lg8/i;->a:Lg8/d;

    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lg8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lb8/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    return p1
.end method

.method public getSerializersModule()Lg8/f;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lg8/f;

    return-object v0
.end method
