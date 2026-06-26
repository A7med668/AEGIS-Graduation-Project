.class public final Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final expected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the predefined string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;->expected:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;->expected:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
