.class public final Lkotlinx/datetime/internal/format/GenericFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

.field public final defaultValue:Ljava/lang/Object;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/PropertyAccessor;Lkotlinx/datetime/internal/DecimalFraction;I)V
    .locals 1

    iget-object v0, p1, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSign()Lkotlinx/datetime/format/OffsetFields$sign$1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
