.class public final Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomConnectionManager;->installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Ld7/l;)Landroidx/room/DatabaseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onOpen:Ld7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Ld7/l;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Ld7/l;

    invoke-interface {v0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
