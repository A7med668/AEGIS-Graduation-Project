.class public final synthetic Lorg/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 1

    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

    check-cast v0, Lorg/commonmark/parser/InlineParser;

    return-object v0
.end method
