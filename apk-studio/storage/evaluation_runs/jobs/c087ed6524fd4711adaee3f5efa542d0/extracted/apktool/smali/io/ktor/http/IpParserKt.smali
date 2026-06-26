.class public abstract Lio/ktor/http/IpParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final IP_PARSER:Lio/ktor/http/parsing/regex/RegexParser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/parsing/RawGrammar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v1, v0}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    const-string v2, "."

    invoke-direct {v0, v2}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/RawGrammar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v3, v1}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    invoke-static {v0, v3}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, v2}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/RawGrammar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v3, v1}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    invoke-static {v0, v3}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, v2}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/RawGrammar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v2, v1}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    invoke-static {v0, v2}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v0

    new-instance v1, Lio/ktor/http/parsing/RawGrammar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/ktor/http/parsing/RangeGrammar;

    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-direct {v2, v3, v4}, Lio/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/OrGrammar;

    move-result-object v1

    new-instance v2, Lio/ktor/http/parsing/RangeGrammar;

    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-direct {v2, v3, v4}, Lio/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/OrGrammar;

    move-result-object v1

    new-instance v2, Lio/ktor/http/parsing/StringGrammar;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/OrGrammar;

    move-result-object v1

    new-instance v2, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v2, v1}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    const-string v3, "["

    invoke-direct {v1, v3}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v1

    new-instance v2, Lio/ktor/http/parsing/StringGrammar;

    const-string v3, "]"

    invoke-direct {v2, v3}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/OrGrammar;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->toRegex(Lio/ktor/http/parsing/Grammar;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lio/ktor/http/parsing/regex/RegexParser;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lkotlin/text/Regex;Ljava/util/LinkedHashMap;)V

    sput-object v2, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/regex/RegexParser;

    return-void
.end method
