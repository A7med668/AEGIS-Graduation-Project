.class public final synthetic Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lkotlinx/datetime/format/TimeFieldContainer;

    const-string v4, "hourOfAmPm"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    invoke-interface {p1}, Lkotlinx/datetime/format/TimeFieldContainer;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/TimeFieldContainer;->setHourOfAmPm(Ljava/lang/Integer;)V

    return-void
.end method
