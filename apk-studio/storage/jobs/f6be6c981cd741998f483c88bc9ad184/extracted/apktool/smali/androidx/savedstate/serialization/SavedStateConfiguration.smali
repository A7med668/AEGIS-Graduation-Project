.class public final Landroidx/savedstate/serialization/SavedStateConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;,
        Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

.field public static final DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;


# instance fields
.field private final classDiscriminatorMode:I

.field private final encodeDefaults:Z

.field private final serializersModule:Lg8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    new-instance v2, Landroidx/savedstate/serialization/SavedStateConfiguration;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lg8/f;IZILkotlin/jvm/internal/g;)V

    sput-object v2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    return-void
.end method

.method private constructor <init>(Lg8/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lg8/f;

    iput p2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    iput-boolean p3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg8/f;IZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lg8/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lg8/f;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8/f;IZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lg8/f;IZ)V

    return-void
.end method


# virtual methods
.method public final getClassDiscriminatorMode()I
    .locals 1

    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    return v0
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lg8/f;

    return-object v0
.end method
