.class public final enum Lj$/time/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum APRIL:Lj$/time/m;

.field public static final enum AUGUST:Lj$/time/m;

.field public static final enum DECEMBER:Lj$/time/m;

.field public static final enum FEBRUARY:Lj$/time/m;

.field public static final enum JANUARY:Lj$/time/m;

.field public static final enum JULY:Lj$/time/m;

.field public static final enum JUNE:Lj$/time/m;

.field public static final enum MARCH:Lj$/time/m;

.field public static final enum MAY:Lj$/time/m;

.field public static final enum NOVEMBER:Lj$/time/m;

.field public static final enum OCTOBER:Lj$/time/m;

.field public static final enum SEPTEMBER:Lj$/time/m;

.field public static final a:[Lj$/time/m;

.field public static final synthetic b:[Lj$/time/m;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lj$/time/m;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/m;->JANUARY:Lj$/time/m;

    new-instance v1, Lj$/time/m;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    new-instance v3, Lj$/time/m;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/m;->MARCH:Lj$/time/m;

    new-instance v5, Lj$/time/m;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/m;->APRIL:Lj$/time/m;

    new-instance v7, Lj$/time/m;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/m;->MAY:Lj$/time/m;

    new-instance v9, Lj$/time/m;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/m;->JUNE:Lj$/time/m;

    new-instance v11, Lj$/time/m;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/m;->JULY:Lj$/time/m;

    new-instance v13, Lj$/time/m;

    const-string v15, "AUGUST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/time/m;->AUGUST:Lj$/time/m;

    new-instance v15, Lj$/time/m;

    move/from16 v17, v2

    const-string v2, "SEPTEMBER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/time/m;->SEPTEMBER:Lj$/time/m;

    new-instance v2, Lj$/time/m;

    move/from16 v19, v4

    const-string v4, "OCTOBER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/m;->OCTOBER:Lj$/time/m;

    new-instance v4, Lj$/time/m;

    move/from16 v21, v6

    const-string v6, "NOVEMBER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/time/m;->NOVEMBER:Lj$/time/m;

    new-instance v6, Lj$/time/m;

    move/from16 v23, v8

    const-string v8, "DECEMBER"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj$/time/m;->DECEMBER:Lj$/time/m;

    const/16 v8, 0xc

    new-array v8, v8, [Lj$/time/m;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lj$/time/m;->b:[Lj$/time/m;

    invoke-static {}, Lj$/time/m;->values()[Lj$/time/m;

    move-result-object v0

    sput-object v0, Lj$/time/m;->a:[Lj$/time/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/m;
    .locals 1

    const-class v0, Lj$/time/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/m;

    return-object p0
.end method

.method public static values()[Lj$/time/m;
    .locals 1

    sget-object v0, Lj$/time/m;->b:[Lj$/time/m;

    invoke-virtual {v0}, [Lj$/time/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/m;

    return-object v0
.end method

.method public static y(I)Lj$/time/m;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/m;->a:[Lj$/time/m;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const-string v0, "Invalid value for MonthOfYear: "

    invoke-static {v0, p0}, Lj$/time/g;->d(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/m;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->range()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/temporal/n;)Lj$/time/chrono/l;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    invoke-interface {v0, v1}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/m;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/n;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/m;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Z)I
    .locals 2

    sget-object v0, Lj$/time/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)I
    .locals 2

    sget-object v0, Lj$/time/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    return p1

    :cond_2
    const/16 p1, 0x1c

    return p1
.end method

.method public final x()I
    .locals 2

    sget-object v0, Lj$/time/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method
