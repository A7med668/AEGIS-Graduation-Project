.class public Lorg/commonmark/internal/inline/AutolinkInlineParser;
.super Ljava/lang/Object;
.source "AutolinkInlineParser.java"

# interfaces
.implements Lorg/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/inline/AutolinkInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final EMAIL:Ljava/util/regex/Pattern;

.field private static final URI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/parser/beta/InlineParserState;)Lorg/commonmark/parser/beta/ParsedInline;
    .locals 5

    invoke-interface {p1}, Lorg/commonmark/parser/beta/InlineParserState;->scanner()Lorg/commonmark/parser/beta/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    sget-object v2, Lorg/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mailto:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, Lorg/commonmark/node/Link;

    invoke-direct {v4, v2, v3}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/commonmark/node/Text;

    invoke-direct {v2, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lorg/commonmark/node/Link;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->of(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->none()Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
