.class public abstract synthetic Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic entries$0:Lkotlin/enums/EnumEntriesList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntriesList;

    return-void
.end method
