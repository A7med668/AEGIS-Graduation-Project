.class public final enum Landroidx/glance/Visibility;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $VALUES:[Landroidx/glance/Visibility;

.field public static final enum Visible:Landroidx/glance/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    new-instance v1, Landroidx/glance/Visibility;

    const-string v2, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/glance/Visibility;

    const-string v3, "Gone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Landroidx/glance/Visibility;

    move-result-object v0

    sput-object v0, Landroidx/glance/Visibility;->$VALUES:[Landroidx/glance/Visibility;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/Visibility;
    .locals 1

    const-class v0, Landroidx/glance/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/glance/Visibility;
    .locals 1

    sget-object v0, Landroidx/glance/Visibility;->$VALUES:[Landroidx/glance/Visibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/Visibility;

    return-object v0
.end method
