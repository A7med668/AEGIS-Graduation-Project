.class public abstract Lcom/vayunmathur/calendar/util/RRule;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/util/RRule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/util/RRule;->Companion:Lcom/vayunmathur/calendar/util/RRule$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/calendar/util/RRule;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
