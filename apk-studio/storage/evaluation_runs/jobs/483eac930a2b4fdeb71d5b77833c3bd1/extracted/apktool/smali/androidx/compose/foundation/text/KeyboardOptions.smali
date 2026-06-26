.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final autoCorrectEnabled:Ljava/lang/Boolean;

.field public final imeAction:I

.field public final keyboardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    iput v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    if-ne v0, v1, :cond_3

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    iget p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result p0

    return p0
.end method

.method public final toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 7

    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v2, Landroidx/compose/ui/text/input/KeyboardType;

    iget v4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/input/ImeAction;

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    const/4 v6, -0x1

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    iget v1, v5, Landroidx/compose/ui/text/input/ImeAction;->value:I

    :cond_4
    move v5, v1

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v2, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyboardOptions(capitalization="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Unspecified"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", autoCorrectEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", keyboardType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", imeAction="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
