.class public abstract Landroidx/leanback/database/CursorMapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public abstract bindColumns(Landroid/database/Cursor;)V
.end method

.method public convert(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bindColumns(Landroid/database/Cursor;)V

    :cond_0
    iget-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bind(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
