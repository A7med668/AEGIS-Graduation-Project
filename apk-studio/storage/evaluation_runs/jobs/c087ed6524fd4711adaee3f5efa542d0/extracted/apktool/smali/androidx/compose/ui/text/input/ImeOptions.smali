.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Default:Landroidx/compose/ui/text/input/ImeOptions;


# instance fields
.field public final autoCorrect:Z

.field public final capitalization:I

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I

.field public final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v5, 0x1

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    return-void
.end method

.method public constructor <init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeOptions;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v0, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    iget-boolean v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v1, v0, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "None"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "Characters"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "Words"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "Sentences"

    goto :goto_0

    :cond_4
    const-string v0, "Invalid"

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v1}, Landroidx/core/view/WindowCompat;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImeOptions(singleLine="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", capitalization="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
