.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# instance fields
.field public final synthetic $r8$classId:I

.field public final minDigits:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->$r8$classId:I

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->minDigits:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorMessage()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->$r8$classId:I

    const-string v1, " digits"

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->minDigits:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected at most "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected at least "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
