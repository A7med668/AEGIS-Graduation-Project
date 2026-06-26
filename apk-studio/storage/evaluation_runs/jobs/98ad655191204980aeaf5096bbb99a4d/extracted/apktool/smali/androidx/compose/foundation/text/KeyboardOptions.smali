.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final autoCorrectEnabled:Ljava/lang/Boolean;

.field public final capitalization:I

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I

.field public final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iput p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10

    new-instance v7, Landroidx/compose/ui/text/input/ImeOptions;

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->value:I

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Landroidx/compose/ui/text/input/KeyboardType;

    iget v8, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-direct {v6, v8}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    invoke-static {v8, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    move v6, v1

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    iget v8, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-direct {v1, v8}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-static {v8, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v3, Landroidx/compose/ui/text/input/ImeAction;->value:I

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_7
    move-object v9, v0

    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
