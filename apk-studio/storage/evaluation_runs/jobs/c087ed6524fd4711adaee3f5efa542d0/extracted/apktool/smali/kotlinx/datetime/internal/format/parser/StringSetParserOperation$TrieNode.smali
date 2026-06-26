.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final children:Ljava/util/List;

.field public isTerminal:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    return-void
.end method
