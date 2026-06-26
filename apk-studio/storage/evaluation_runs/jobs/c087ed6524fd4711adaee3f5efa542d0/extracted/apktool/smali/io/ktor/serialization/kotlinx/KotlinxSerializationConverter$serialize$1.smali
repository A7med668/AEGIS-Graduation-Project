.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$0:Lio/ktor/http/ContentType;

.field public L$1:Ljava/nio/charset/Charset;

.field public L$2:Lio/ktor/util/reflect/TypeInfo;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
