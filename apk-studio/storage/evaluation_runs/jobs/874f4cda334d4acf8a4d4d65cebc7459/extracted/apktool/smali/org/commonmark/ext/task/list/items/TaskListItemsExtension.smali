.class public Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;
.super Ljava/lang/Object;
.source "TaskListItemsExtension.java"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;

    invoke-direct {v0}, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;-><init>()V

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    new-instance v0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;

    invoke-direct {v0}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemPostProcessor;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->postProcessor(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 1

    new-instance v0, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension$1;

    invoke-direct {v0, p0}, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension$1;-><init>(Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactory(Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    return-void
.end method
