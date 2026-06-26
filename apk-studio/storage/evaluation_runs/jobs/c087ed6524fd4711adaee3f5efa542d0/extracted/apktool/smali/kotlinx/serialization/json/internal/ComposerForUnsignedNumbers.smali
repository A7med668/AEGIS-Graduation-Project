.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/regex/GrammarRegex;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lio/ktor/http/parsing/regex/GrammarRegex;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    return-void
.end method


# virtual methods
.method public final print(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(S)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method
