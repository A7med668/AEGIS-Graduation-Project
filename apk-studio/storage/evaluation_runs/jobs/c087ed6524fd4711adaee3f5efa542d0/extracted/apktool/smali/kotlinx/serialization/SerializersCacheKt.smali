.class public abstract Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

.field public static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;

.field public static final SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

.field public static final SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-boolean v1, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    new-instance v2, Lkotlin/text/MatcherMatchResult;

    if-eqz v1, :cond_0

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lkotlin/text/MatcherMatchResult;

    if-eqz v1, :cond_1

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;

    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lkotlin/text/MatcherMatchResult;

    if-eqz v1, :cond_2

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/text/MatcherMatchResult;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/text/MatcherMatchResult;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;

    return-void
.end method
