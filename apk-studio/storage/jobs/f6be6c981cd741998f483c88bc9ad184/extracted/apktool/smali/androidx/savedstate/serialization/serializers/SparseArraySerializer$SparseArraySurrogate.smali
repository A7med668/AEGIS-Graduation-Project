.class final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseArraySurrogate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;,
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:Lb8/e;

.field private static final $childSerializers:[Lp6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/f;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    new-instance v0, Landroidx/savedstate/serialization/serializers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lp6/g;->a:Lp6/g;

    invoke-static {v2, v0}, Lp6/a;->c(Lp6/g;Ld7/a;)Lp6/f;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lp6/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Lp6/f;

    new-instance v0, Ld8/q0;

    const-string v3, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    invoke-direct {v0, v3, v1, v2}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1, v4}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v4}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$cachedDescriptor:Lb8/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ld8/x0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    iput-object p3, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$cachedDescriptor:Lb8/e;

    invoke-static {p2, p1, v0}, Ld8/o0;->e(Lb8/e;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz7/b;
    .locals 2

    new-instance v0, Ld8/d;

    sget-object v1, Ld8/c0;->a:Ld8/c0;

    invoke-direct {v0, v1}, Ld8/d;-><init>(Lz7/b;)V

    return-object v0
.end method

.method public static synthetic a()Lz7/b;
    .locals 1

    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->_childSerializers$_anonymous_()Lz7/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp6/f;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Lp6/f;

    return-object v0
.end method

.method public static final synthetic write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lc8/d;Lb8/e;Lz7/b;)V
    .locals 3

    sget-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Lp6/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/h;

    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    new-instance v0, Ld8/d;

    invoke-direct {v0, p3}, Ld8/d;-><init>(Lz7/b;)V

    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0, p0}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    return-object v0
.end method
