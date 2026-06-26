.class public final synthetic Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic l:Landroid/content/ContentValues;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/support/d;->b:I

    iput-object p3, p0, Landroidx/room/support/d;->l:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/support/d;->m:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/support/d;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Landroidx/room/support/d;->n:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Landroidx/room/support/d;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/room/support/d;->b:I

    iget-object v2, p0, Landroidx/room/support/d;->l:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/support/d;->m:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->y(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
