.class public Lorg/commonmark/ext/task/list/items/TaskListItemMarker;
.super Lorg/commonmark/node/CustomNode;
.source "TaskListItemMarker.java"


# instance fields
.field private final checked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    iput-boolean p1, p0, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;->checked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;->checked:Z

    return v0
.end method
