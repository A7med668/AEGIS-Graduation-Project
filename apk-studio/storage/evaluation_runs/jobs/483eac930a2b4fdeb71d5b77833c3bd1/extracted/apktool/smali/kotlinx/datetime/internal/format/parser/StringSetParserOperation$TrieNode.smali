.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
