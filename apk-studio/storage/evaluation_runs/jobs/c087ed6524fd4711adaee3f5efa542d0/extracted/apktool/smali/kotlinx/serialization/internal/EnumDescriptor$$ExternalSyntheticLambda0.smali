.class public final synthetic Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$0:I

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/internal/EnumDescriptor;

    iget-object v5, v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    new-array v6, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4, v5, v6}, Lkotlin/collections/SetsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/ranges/RangesKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
