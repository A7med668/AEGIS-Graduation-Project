.class Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lorg/commonmark/parser/beta/LinkInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkInfoImpl"
.end annotation


# instance fields
.field private final afterTextBracket:Lorg/commonmark/parser/beta/Position;

.field private final destination:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final marker:Lorg/commonmark/node/Text;

.field private final openingBracket:Lorg/commonmark/node/Text;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/parser/beta/Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->marker:Lorg/commonmark/node/Text;

    iput-object p2, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->openingBracket:Lorg/commonmark/node/Text;

    iput-object p3, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->text:Ljava/lang/String;

    iput-object p4, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->label:Ljava/lang/String;

    iput-object p5, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->destination:Ljava/lang/String;

    iput-object p6, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->title:Ljava/lang/String;

    iput-object p7, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->afterTextBracket:Lorg/commonmark/parser/beta/Position;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/InlineParserImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/parser/beta/Position;)V

    return-void
.end method


# virtual methods
.method public afterTextBracket()Lorg/commonmark/parser/beta/Position;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->afterTextBracket:Lorg/commonmark/parser/beta/Position;

    return-object v0
.end method

.method public destination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->label:Ljava/lang/String;

    return-object v0
.end method

.method public marker()Lorg/commonmark/node/Text;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->marker:Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public openingBracket()Lorg/commonmark/node/Text;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->openingBracket:Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;->title:Ljava/lang/String;

    return-object v0
.end method
