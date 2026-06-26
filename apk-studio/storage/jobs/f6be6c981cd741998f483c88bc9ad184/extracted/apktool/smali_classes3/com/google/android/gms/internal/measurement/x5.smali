.class public final Lcom/google/android/gms/internal/measurement/x5;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/x5;->l:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/s;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/x5;->l:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_1
    return-object p0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
