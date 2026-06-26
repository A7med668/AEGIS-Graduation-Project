.class public Lorg/commonmark/ext/front/matter/YamlFrontMatterExtension;
.super Ljava/lang/Object;
.source "YamlFrontMatterExtension.java"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/front/matter/YamlFrontMatterExtension;

    invoke-direct {v0}, Lorg/commonmark/ext/front/matter/YamlFrontMatterExtension;-><init>()V

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    new-instance v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser$Factory;

    invoke-direct {v0}, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser$Factory;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
