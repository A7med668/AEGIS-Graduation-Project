.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Simple:I = 0x10301


# instance fields
.field public final mask:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return-void
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 6

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    const-string v2, "Invalid"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    shr-int/lit8 v5, p0, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    if-ne v5, v3, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    if-ne v5, v1, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    if-ne v5, v1, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    const-string v1, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v4, :cond_9

    const-string v2, "WordBreak.None"

    goto :goto_2

    :cond_9
    if-ne p0, v3, :cond_a

    const-string v2, "WordBreak.Phrase"

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const-string v2, "WordBreak.Unspecified"

    :cond_b
    :goto_2
    const-string p0, ", strictness="

    const-string v3, ", wordBreak="

    const-string v4, "LineBreak(strategy="

    invoke-static {v4, v0, p0, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, v2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    iget p1, p1, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

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

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
