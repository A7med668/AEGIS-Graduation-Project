.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Lg8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg8/g;

    invoke-direct {v0}, Lg8/g;-><init>()V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    const-class v2, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lg8/g;->e(Lj7/c;Lz7/b;)V

    const-class v1, Lr7/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lg8/g;->c(Lj7/c;Ld7/l;)V

    invoke-virtual {v0}, Lg8/g;->a()Lg8/d;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform()Lg8/f;

    move-result-object v1

    sget-object v2, Lg8/i;->a:Lg8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg8/g;

    invoke-direct {v2}, Lg8/g;-><init>()V

    invoke-virtual {v0, v2}, Lg8/d;->a(Lg8/h;)V

    invoke-virtual {v1, v2}, Lg8/f;->a(Lg8/h;)V

    invoke-virtual {v2}, Lg8/g;->a()Lg8/d;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lg8/f;

    return-void
.end method

.method private static final DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Lz7/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    invoke-static {p0}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(Lz7/b;)V

    return-object v0
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Ld7/l;",
            ")",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-interface {p1, v0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final SavedStateConfiguration(Ld7/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/l;",
            ")",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lz7/b;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Lg8/f;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lg8/f;

    return-object v0
.end method
