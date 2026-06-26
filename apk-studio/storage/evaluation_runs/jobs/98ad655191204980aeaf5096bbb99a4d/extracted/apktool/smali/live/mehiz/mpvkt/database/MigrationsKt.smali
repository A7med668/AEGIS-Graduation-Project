.class public abstract Llive/mehiz/mpvkt/database/MigrationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Migrations:[Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Llive/mehiz/mpvkt/database/MIGRATION1to2;->INSTANCE:Llive/mehiz/mpvkt/database/MIGRATION1to2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/mehiz/mpvkt/database/MIGRATION1to2;->INSTANCE$1:Llive/mehiz/mpvkt/database/MIGRATION1to2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Llive/mehiz/mpvkt/database/MigrationsKt;->Migrations:[Landroidx/room/migration/Migration;

    return-void
.end method
