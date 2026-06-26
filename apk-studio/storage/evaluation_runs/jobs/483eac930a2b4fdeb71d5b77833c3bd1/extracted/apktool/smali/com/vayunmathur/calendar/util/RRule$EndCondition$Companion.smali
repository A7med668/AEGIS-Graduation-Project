.class public final Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->$$INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    const-class p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-class v1, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const-class v3, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    filled-new-array {p0, v1, v3}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    new-instance p0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.vayunmathur.calendar.util.RRule.EndCondition.Never"

    invoke-direct {p0, v6, v1, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count$$serializer;

    aput-object v5, v1, v4

    const/4 v5, 0x1

    aput-object p0, v1, v5

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until$$serializer;

    const/4 v5, 0x2

    aput-object p0, v1, v5

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    move-object v4, v1

    const-string v1, "com.vayunmathur.calendar.util.RRule.EndCondition"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
