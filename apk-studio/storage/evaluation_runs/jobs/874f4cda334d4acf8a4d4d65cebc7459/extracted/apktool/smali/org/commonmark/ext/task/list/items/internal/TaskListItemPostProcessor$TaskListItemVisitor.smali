.class Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "TaskListItemPostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskListItemVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    instance-of v1, v0, Lorg/commonmark/node/Paragraph;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    instance-of v1, v0, Lorg/commonmark/node/Text;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/commonmark/node/Text;

    invoke-static {}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;->-$$Nest$sfgetREGEX_TASK_LIST_ITEM()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "x"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v3, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;

    invoke-direct {v3, v2}, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;-><init>(Z)V

    invoke-virtual {p1, v3}, Lorg/commonmark/node/ListItem;->prependChild(Lorg/commonmark/node/Node;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method
