.class public final enum Landroidx/compose/foundation/style/StyleAnimations$EntryState;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Untouched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v2, "Unchanged"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v3, "Changed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v3, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v4, "Inserted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v5, "Interrupted"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v6, "Removing"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    const-class v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object v0
.end method
