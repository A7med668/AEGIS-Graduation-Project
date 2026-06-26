.class public final enum Landroidx/compose/ui/input/pointer/PointerEventPass;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public static final enum Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public static final enum Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public static final enum Main:Landroidx/compose/ui/input/pointer/PointerEventPass;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v4, "Initial"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    new-instance v4, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v5, "Main"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v6, "Final"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerEventPass;
    .locals 1

    const-class v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerEventPass;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-object v0
.end method
