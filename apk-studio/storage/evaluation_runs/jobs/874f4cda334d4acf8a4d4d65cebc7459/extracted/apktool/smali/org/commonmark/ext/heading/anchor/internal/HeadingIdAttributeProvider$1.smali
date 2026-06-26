.class Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;
.super Lorg/commonmark/node/AbstractVisitor;
.source "HeadingIdAttributeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;->setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;

.field final synthetic val$wordList:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;->val$wordList:Ljava/util/List;

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;->this$0:Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/Code;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;->val$wordList:Ljava/util/List;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;->val$wordList:Ljava/util/List;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
