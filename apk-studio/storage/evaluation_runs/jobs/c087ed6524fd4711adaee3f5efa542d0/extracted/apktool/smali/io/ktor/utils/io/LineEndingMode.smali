.class public final Lio/ktor/utils/io/LineEndingMode;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final values:Ljava/util/List;


# instance fields
.field public final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/LineEndingMode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    new-instance v1, Lio/ktor/utils/io/LineEndingMode;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    new-instance v2, Lio/ktor/utils/io/LineEndingMode;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/LineEndingMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/utils/io/LineEndingMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/ktor/utils/io/LineEndingMode;

    iget p1, p1, Lio/ktor/utils/io/LineEndingMode;->mode:I

    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

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

    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    if-ne p0, v0, :cond_0

    const-string p0, "CR"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LF"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "CRLF"

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/LineEndingMode;

    iget v3, v3, Lio/ktor/utils/io/LineEndingMode;->mode:I

    or-int/2addr v3, p0

    if-ne v3, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
