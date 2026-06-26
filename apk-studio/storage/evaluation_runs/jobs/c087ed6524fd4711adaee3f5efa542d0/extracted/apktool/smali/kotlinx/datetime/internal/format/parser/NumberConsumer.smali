.class public abstract Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final length:Ljava/lang/Integer;

.field public final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end method
