.class public final enum Landroidx/compose/foundation/MutatePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/MutatePriority;

.field public static final enum Default:Landroidx/compose/foundation/MutatePriority;

.field public static final enum PreventUserInput:Landroidx/compose/foundation/MutatePriority;

.field public static final enum UserInput:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/MutatePriority;

    const-string v4, "Default"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/foundation/MutatePriority;

    const-string v5, "UserInput"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/MutatePriority;

    const-string v6, "PreventUserInput"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/foundation/MutatePriority;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Landroidx/compose/foundation/MutatePriority;->$VALUES:[Landroidx/compose/foundation/MutatePriority;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/MutatePriority;
    .locals 1

    const-class v0, Landroidx/compose/foundation/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatePriority;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/MutatePriority;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->$VALUES:[Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/MutatePriority;

    return-object v0
.end method
