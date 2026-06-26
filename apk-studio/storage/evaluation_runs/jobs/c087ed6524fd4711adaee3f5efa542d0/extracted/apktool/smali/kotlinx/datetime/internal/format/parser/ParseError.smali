.class public final Lkotlinx/datetime/internal/format/parser/ParseError;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final message:Lkotlin/jvm/functions/Function0;

.field public final position:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    return-void
.end method
