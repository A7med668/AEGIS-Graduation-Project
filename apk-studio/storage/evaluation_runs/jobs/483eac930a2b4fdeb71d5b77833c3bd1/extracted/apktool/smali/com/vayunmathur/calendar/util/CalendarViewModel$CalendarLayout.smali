.class public final enum Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public static final enum FullWeek:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public static final enum FullWeekSummary:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public static final enum WorkWeekSummary:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;


# instance fields
.field public final prettyName:Ljava/lang/String;

.field public final shortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const/4 v1, 0x0

    const-string v2, "A"

    const-string v3, "Agenda"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const/4 v2, 0x1

    const-string v3, "D"

    const-string v4, "Day"

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const-string v3, "W5"

    const-string v4, "Work Week"

    const-string v5, "WorkWeek"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const-string v4, "W7"

    const-string v5, "Full Week"

    const-string v6, "FullWeek"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->FullWeek:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    new-instance v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const/4 v5, 0x4

    const-string v6, "M"

    const-string v7, "Month"

    invoke-direct {v4, v7, v5, v6, v7}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const-string v6, "W5S"

    const-string v7, "Work Week Summary"

    const-string v8, "WorkWeekSummary"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->WorkWeekSummary:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    new-instance v6, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const-string v7, "W7S"

    const-string v8, "Full Week Summary"

    const-string v9, "FullWeekSummary"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->FullWeekSummary:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    filled-new-array/range {v0 .. v6}, [Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->$VALUES:[Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->shortName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->prettyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;
    .locals 1

    const-class v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    return-object p0
.end method

.method public static values()[Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;
    .locals 1

    sget-object v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->$VALUES:[Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    return-object v0
.end method
