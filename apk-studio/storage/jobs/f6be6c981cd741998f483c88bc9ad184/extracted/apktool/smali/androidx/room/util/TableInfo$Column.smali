.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Column$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/util/TableInfo$Column$Companion;


# instance fields
.field public final affinity:I

.field public final createdFrom:I

.field public final defaultValue:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/TableInfo$Column$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$Column$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/util/TableInfo$Column;->Companion:Landroidx/room/util/TableInfo$Column$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    iput p6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    invoke-static {p2}, Landroidx/room/util/SchemaInfoUtilKt;->findAffinity(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    return-void
.end method

.method public static final defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroidx/room/util/TableInfo$Column;->Companion:Landroidx/room/util/TableInfo$Column$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/TableInfo$Column$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAffinity$annotations()V
    .locals 0
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->equalsCommon(Landroidx/room/util/TableInfo$Column;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->hashCodeCommon(Landroidx/room/util/TableInfo$Column;)I

    move-result v0

    return v0
.end method

.method public final isPrimaryKey()Z
    .locals 1

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo$Column;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
