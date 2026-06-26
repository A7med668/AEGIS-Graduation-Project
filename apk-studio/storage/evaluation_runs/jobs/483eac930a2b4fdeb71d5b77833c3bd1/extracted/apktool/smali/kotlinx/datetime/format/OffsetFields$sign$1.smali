.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-void
.end method
