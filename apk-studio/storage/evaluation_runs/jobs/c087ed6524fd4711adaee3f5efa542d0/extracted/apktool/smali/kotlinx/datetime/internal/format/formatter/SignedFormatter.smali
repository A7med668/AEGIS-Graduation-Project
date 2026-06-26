.class public final Lkotlinx/datetime/internal/format/formatter/SignedFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# instance fields
.field public final allSubFormatsNegative:Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

.field public final formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    const/16 v0, 0x2d

    if-nez p3, :cond_0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-virtual {v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    if-nez p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
