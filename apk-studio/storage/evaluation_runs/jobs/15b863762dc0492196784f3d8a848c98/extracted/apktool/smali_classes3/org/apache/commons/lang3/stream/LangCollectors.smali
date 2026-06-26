.class public abstract Lorg/apache/commons/lang3/stream/LangCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;
    }
.end annotation


# static fields
.field public static final CH_NOID:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$8DWs7NZjCa9oZx9etRlovYVvN2E(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public static synthetic $r8$lambda$mFT3mOB3qj19J1s-oBoFNJG4CUg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lorg/apache/commons/lang3/stream/LangCollectors;->CH_NOID:Ljava/util/Set;

    return-void
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 7

    new-instance v0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;

    new-instance v1, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda5;

    invoke-direct {v2, p3}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Function;)V

    new-instance v3, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda6;-><init>()V

    new-instance v4, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lorg/apache/commons/lang3/stream/LangCollectors$$ExternalSyntheticLambda7;-><init>()V

    sget-object v5, Lorg/apache/commons/lang3/stream/LangCollectors;->CH_NOID:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lorg/apache/commons/lang3/stream/LangCollectors$1;)V

    return-object v0
.end method
