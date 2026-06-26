.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/core/view/WindowCompat;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", autoCorrectEnabled=null, keyboardType="

    const-string v1, ", imeAction="

    const-string v2, "KeyboardOptions(capitalization="

    const-string v3, "Unspecified"

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-static {p0, v3, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
