.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final writer:Ljava/lang/Object;

.field public writingFirst:Z


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/regex/GrammarRegex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public indent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public nextItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public nextItemIfNotFirst()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public print(B)V
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(C)V
    .locals 3

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v0, 0x1

    iget v1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {p0, v1, v0}, Lio/ktor/http/parsing/regex/GrammarRegex;->ensureTotalCapacity(II)V

    iget-object v0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    aput-char p1, v0, v1

    return-void
.end method

.method public print(I)V
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printQuoted(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/http/parsing/regex/GrammarRegex;->ensureTotalCapacity(II)V

    iget-object v0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;->ensureTotalCapacity(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lio/ktor/http/parsing/regex/GrammarRegex;->ensureTotalCapacity(II)V

    iget-object v7, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lio/ktor/http/parsing/regex/GrammarRegex;->ensureTotalCapacity(II)V

    iget-object p1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    return-void
.end method

.method public space()V
    .locals 0

    return-void
.end method

.method public unIndent()V
    .locals 0

    return-void
.end method
