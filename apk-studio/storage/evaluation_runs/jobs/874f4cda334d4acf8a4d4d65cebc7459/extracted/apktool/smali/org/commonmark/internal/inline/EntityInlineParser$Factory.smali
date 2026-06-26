.class public Lorg/commonmark/internal/inline/EntityInlineParser$Factory;
.super Ljava/lang/Object;
.source "EntityInlineParser.java"

# interfaces
.implements Lorg/commonmark/parser/beta/InlineContentParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/inline/EntityInlineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/commonmark/parser/beta/InlineContentParser;
    .locals 1

    new-instance v0, Lorg/commonmark/internal/inline/EntityInlineParser;

    invoke-direct {v0}, Lorg/commonmark/internal/inline/EntityInlineParser;-><init>()V

    return-object v0
.end method

.method public getTriggerCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
