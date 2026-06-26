.class public final enum Lj$/time/chrono/j0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/m;


# static fields
.field public static final enum BE:Lj$/time/chrono/j0;

.field public static final enum BEFORE_BE:Lj$/time/chrono/j0;

.field public static final synthetic a:[Lj$/time/chrono/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/j0;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/j0;->BEFORE_BE:Lj$/time/chrono/j0;

    new-instance v1, Lj$/time/chrono/j0;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/j0;->BE:Lj$/time/chrono/j0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/j0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/j0;->a:[Lj$/time/chrono/j0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/j0;
    .locals 1

    const-class v0, Lj$/time/chrono/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/j0;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/j0;
    .locals 1

    sget-object v0, Lj$/time/chrono/j0;->a:[Lj$/time/chrono/j0;

    invoke-virtual {v0}, [Lj$/time/chrono/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/j0;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->o(Lj$/time/chrono/m;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->l(Lj$/time/chrono/m;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/j0;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/time/chrono/m;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Lj$/time/temporal/q;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/m;Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method
