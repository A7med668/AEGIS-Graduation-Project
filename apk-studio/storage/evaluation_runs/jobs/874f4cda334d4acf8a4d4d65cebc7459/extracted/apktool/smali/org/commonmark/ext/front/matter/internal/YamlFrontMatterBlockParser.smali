.class public Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "YamlFrontMatterBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser$Factory;
    }
.end annotation


# static fields
.field private static final REGEX_BEGIN:Ljava/util/regex/Pattern;

.field private static final REGEX_END:Ljava/util/regex/Pattern;

.field private static final REGEX_METADATA:Ljava/util/regex/Pattern;

.field private static final REGEX_METADATA_LIST:Ljava/util/regex/Pattern;

.field private static final REGEX_METADATA_LITERAL:Ljava/util/regex/Pattern;


# instance fields
.field private block:Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

.field private currentKey:Ljava/lang/String;

.field private currentValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inLiteral:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetREGEX_BEGIN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_BEGIN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[ ]{0,3}([A-Za-z0-9._-]+):\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA:Ljava/util/regex/Pattern;

    const-string v0, "^[ ]+-\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA_LIST:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA_LITERAL:Ljava/util/regex/Pattern;

    const-string v0, "^-{3}(\\s.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_BEGIN:Ljava/util/regex/Pattern;

    const-string v0, "^(-{3}|\\.{3})(\\s.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_END:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->inLiteral:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    new-instance v0, Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

    invoke-direct {v0}, Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->block:Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

    return-void
.end method

.method private static parseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\'"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\"

    const-string v1, "\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 0

    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->block:Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 0

    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 7

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_END:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->block:Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

    new-instance v0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;

    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;->appendChild(Lorg/commonmark/node/Node;)V

    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->block:Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;

    new-instance v2, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;

    iget-object v5, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    iget-object v6, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/commonmark/ext/front/matter/YamlFrontMatterBlock;->appendChild(Lorg/commonmark/node/Node;)V

    :cond_2
    iput-boolean v3, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->inLiteral:Z

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->inLiteral:Z

    goto :goto_0

    :cond_3
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-static {v0}, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->inLiteral:Z

    if-eqz v1, :cond_7

    sget-object v1, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA_LITERAL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->REGEX_METADATA_LIST:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->currentValues:Ljava/util/List;

    invoke-static {v0}, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
