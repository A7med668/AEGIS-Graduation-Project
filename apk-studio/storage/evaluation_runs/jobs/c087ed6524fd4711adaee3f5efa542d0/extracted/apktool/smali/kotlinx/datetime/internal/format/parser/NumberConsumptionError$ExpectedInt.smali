.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    return-void
.end method


# virtual methods
.method public final errorMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "expected an Int value"

    return-object p0
.end method
