.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRSTSTRONG_LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final FIRSTSTRONG_RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final RTL:Landroidx/room/RoomOpenHelper$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    invoke-direct {v0, v1, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

    return-void
.end method
