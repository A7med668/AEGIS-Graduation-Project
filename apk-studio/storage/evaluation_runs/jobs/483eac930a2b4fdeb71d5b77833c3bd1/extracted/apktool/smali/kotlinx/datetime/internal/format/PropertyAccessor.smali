.class public final Lkotlinx/datetime/internal/format/PropertyAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# instance fields
.field public final name:Ljava/lang/String;

.field public final property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/CallableReference;

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    const-string v0, " is not set"

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
