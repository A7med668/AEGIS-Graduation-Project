.class public Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;
.super Ljava/lang/Object;
.source "TaskListItemPostProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/PostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;
    }
.end annotation


# static fields
.field private static final REGEX_TASK_LIST_ITEM:Ljava/util/regex/Pattern;


# direct methods
.method static bridge synthetic -$$Nest$sfgetREGEX_TASK_LIST_ITEM()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;->REGEX_TASK_LIST_ITEM:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;->REGEX_TASK_LIST_ITEM:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor$TaskListItemVisitor;-><init>(Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor-IA;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-object p1
.end method
