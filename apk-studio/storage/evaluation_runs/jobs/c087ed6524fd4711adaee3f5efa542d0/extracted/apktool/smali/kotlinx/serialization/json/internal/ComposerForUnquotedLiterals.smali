.class public final Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/regex/GrammarRegex;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lio/ktor/http/parsing/regex/GrammarRegex;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    return-void
.end method


# virtual methods
.method public final printQuoted(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    return-void
.end method
