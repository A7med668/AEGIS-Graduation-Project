.class public final Lh0/b;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lh0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final l:Landroid/app/PendingIntent;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    sput-object v0, Lh0/b;->o:Lh0/b;

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/b;->a:I

    iput p2, p0, Lh0/b;->b:I

    iput-object p3, p0, Lh0/b;->l:Landroid/app/PendingIntent;

    iput-object p4, p0, Lh0/b;->m:Ljava/lang/String;

    iput-object p5, p0, Lh0/b;->n:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lh0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_b
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_c
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_18
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_19
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0/b;

    iget v1, p0, Lh0/b;->b:I

    iget v3, p1, Lh0/b;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh0/b;->l:Landroid/app/PendingIntent;

    iget-object v3, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh0/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lh0/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh0/b;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lh0/b;->n:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh0/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lh0/b;->l:Landroid/app/PendingIntent;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lh0/b;->m:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lh0/b;->n:Ljava/lang/Integer;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;)V

    const-string v1, "statusCode"

    iget v2, p0, Lh0/b;->b:I

    invoke-static {v2}, Lh0/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lh0/b;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v2, p0, Lh0/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMethodKey"

    iget-object v2, p0, Lh0/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget v1, p0, Lh0/b;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget v1, p0, Lh0/b;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lh0/b;->l:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lh0/b;->m:Ljava/lang/String;

    invoke-static {p1, v2, p2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lh0/b;->n:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
