.class public final enum Landroidx/compose/ui/unit/LayoutDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/unit/LayoutDirection;

.field public static final enum Ltr:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final enum Rtl:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/ui/unit/LayoutDirection;

    const-string v3, "Ltr"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/unit/LayoutDirection;

    const-string v4, "Rtl"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/ui/unit/LayoutDirection;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Landroidx/compose/ui/unit/LayoutDirection;->$VALUES:[Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    const-class v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->$VALUES:[Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
