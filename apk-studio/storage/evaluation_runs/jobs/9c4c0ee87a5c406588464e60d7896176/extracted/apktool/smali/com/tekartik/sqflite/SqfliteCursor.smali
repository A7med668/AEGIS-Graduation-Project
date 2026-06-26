.class public Lcom/tekartik/sqflite/SqfliteCursor;
.super Ljava/lang/Object;
.source "SqfliteCursor.java"


# instance fields
.field final cursor:Landroid/database/Cursor;

.field final cursorId:I

.field final pageSize:I


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tekartik/sqflite/SqfliteCursor;->cursorId:I

    iput p2, p0, Lcom/tekartik/sqflite/SqfliteCursor;->pageSize:I

    iput-object p3, p0, Lcom/tekartik/sqflite/SqfliteCursor;->cursor:Landroid/database/Cursor;

    return-void
.end method
