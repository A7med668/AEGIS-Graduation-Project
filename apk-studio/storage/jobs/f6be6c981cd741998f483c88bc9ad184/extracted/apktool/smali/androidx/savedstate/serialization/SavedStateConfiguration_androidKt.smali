.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lz7/b;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lg8/f;
    .locals 4

    new-instance v0, Lg8/g;

    invoke-direct {v0}, Lg8/g;-><init>()V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    const-class v2, Landroid/util/Size;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lg8/g;->e(Lj7/c;Lz7/b;)V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    const-class v2, Landroid/util/SizeF;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lg8/g;->e(Lj7/c;Lz7/b;)V

    const-class v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lg8/g;->c(Lj7/c;Ld7/l;)V

    invoke-virtual {v0}, Lg8/g;->a()Lg8/d;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lz7/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-static {p0}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lz7/b;)V

    return-object v0
.end method
