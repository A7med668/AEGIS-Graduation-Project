.class public final synthetic Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    const-string v1, "getDayOfWeek()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lkotlinx/datetime/format/DateFieldContainer;

    const-string v4, "dayOfWeek"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/DateFieldContainer;

    invoke-interface {p1}, Lkotlinx/datetime/format/DateFieldContainer;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/DateFieldContainer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/DateFieldContainer;->setDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method
