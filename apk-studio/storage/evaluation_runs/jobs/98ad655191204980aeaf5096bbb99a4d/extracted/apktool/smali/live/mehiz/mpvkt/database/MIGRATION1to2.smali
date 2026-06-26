.class public final Llive/mehiz/mpvkt/database/MIGRATION1to2;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/database/MIGRATION1to2;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/database/MIGRATION1to2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/mehiz/mpvkt/database/MIGRATION1to2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llive/mehiz/mpvkt/database/MIGRATION1to2;-><init>(III)V

    sput-object v0, Llive/mehiz/mpvkt/database/MIGRATION1to2;->INSTANCE:Llive/mehiz/mpvkt/database/MIGRATION1to2;

    new-instance v0, Llive/mehiz/mpvkt/database/MIGRATION1to2;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llive/mehiz/mpvkt/database/MIGRATION1to2;-><init>(III)V

    sput-object v0, Llive/mehiz/mpvkt/database/MIGRATION1to2;->INSTANCE$1:Llive/mehiz/mpvkt/database/MIGRATION1to2;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/database/MIGRATION1to2;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    iget v0, p0, Llive/mehiz/mpvkt/database/MIGRATION1to2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ALTER TABLE PlaybackStateEntity ADD COLUMN playbackSpeed REAL NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "audioDelay"

    const-string v1, "subDelay"

    const-string v2, "secondarySubDelay"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE PlaybackStateEntity ADD COLUMN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ALTER TABLE PlaybackStateEntity ADD COLUMN subSpeed REAL NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
