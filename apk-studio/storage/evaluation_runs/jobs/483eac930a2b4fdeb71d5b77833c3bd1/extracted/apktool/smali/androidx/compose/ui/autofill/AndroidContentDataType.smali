.class public final Landroidx/compose/ui/autofill/AndroidContentDataType;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final androidAutofillType:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/autofill/AndroidContentDataType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/autofill/AndroidContentDataType;

    iget p1, p1, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    iget p0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AndroidContentDataType(androidAutofillType="

    const-string v1, ")"

    iget p0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
