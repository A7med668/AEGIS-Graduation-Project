.class public final Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

.field public static final INSTANCE$1:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->INSTANCE$1:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    new-instance v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->INSTANCE:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
