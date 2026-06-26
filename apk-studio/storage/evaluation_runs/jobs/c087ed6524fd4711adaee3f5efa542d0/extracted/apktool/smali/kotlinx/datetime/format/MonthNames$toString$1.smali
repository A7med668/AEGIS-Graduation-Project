.class public final synthetic Lkotlinx/datetime/format/MonthNames$toString$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/datetime/format/MonthNames$toString$1;

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    const-string v3, "toString"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
