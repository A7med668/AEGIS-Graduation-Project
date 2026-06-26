.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

.field public static final INSTANCE$1:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

.field public static final INSTANCE$2:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE$1:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE$2:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
