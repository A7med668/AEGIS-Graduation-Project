.class public final Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/stream/LangCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleCollector"
.end annotation


# instance fields
.field public final accumulator:Ljava/util/function/BiConsumer;

.field public final characteristics:Ljava/util/Set;

.field public final combiner:Ljava/util/function/BinaryOperator;

.field public final finisher:Ljava/util/function/Function;

.field public final supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->supplier:Ljava/util/function/Supplier;

    iput-object p2, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->accumulator:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->combiner:Ljava/util/function/BinaryOperator;

    iput-object p4, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->finisher:Ljava/util/function/Function;

    iput-object p5, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->characteristics:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lorg/apache/commons/lang3/stream/LangCollectors$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->accumulator:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->combiner:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->finisher:Ljava/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->supplier:Ljava/util/function/Supplier;

    return-object v0
.end method
