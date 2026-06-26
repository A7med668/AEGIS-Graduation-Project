.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private classDiscriminatorMode:I

.field private encodeDefaults:Z

.field private serializersModule:Lg8/f;


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lg8/f;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result p1

    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncodeDefaults$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 5

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lg8/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lg8/f;

    sget-object v3, Lg8/i;->a:Lg8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg8/g;

    invoke-direct {v3}, Lg8/g;-><init>()V

    invoke-virtual {v1, v3}, Lg8/f;->a(Lg8/h;)V

    new-instance v1, Lg5/f;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lg8/f;->a(Lg8/h;)V

    invoke-virtual {v3}, Lg8/g;->a()Lg8/d;

    move-result-object v1

    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lg8/f;IZLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final getClassDiscriminatorMode()I
    .locals 1

    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    return v0
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lg8/f;

    return-object v0
.end method

.method public final setClassDiscriminatorMode(I)V
    .locals 0

    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    return-void
.end method

.method public final setSerializersModule(Lg8/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lg8/f;

    return-void
.end method
