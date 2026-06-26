.class public final Le1/x4;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/x4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Le1/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/x4;->a:I

    iput-object p2, p0, Le1/x4;->b:Ljava/lang/String;

    iput-wide p3, p0, Le1/x4;->l:J

    iput-object p5, p0, Le1/x4;->m:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Le1/x4;->p:Ljava/lang/Double;

    iput-object p7, p0, Le1/x4;->n:Ljava/lang/String;

    iput-object p8, p0, Le1/x4;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Le1/x4;->a:I

    iput-object p4, p0, Le1/x4;->b:Ljava/lang/String;

    iput-wide p1, p0, Le1/x4;->l:J

    iput-object p5, p0, Le1/x4;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Le1/x4;->m:Ljava/lang/Long;

    iput-object p1, p0, Le1/x4;->p:Ljava/lang/Double;

    iput-object p1, p0, Le1/x4;->n:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Le1/x4;->m:Ljava/lang/Long;

    iput-object p1, p0, Le1/x4;->p:Ljava/lang/Double;

    iput-object p1, p0, Le1/x4;->n:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Le1/x4;->m:Ljava/lang/Long;

    iput-object p1, p0, Le1/x4;->p:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Le1/x4;->n:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Le1/x4;->m:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Le1/x4;->p:Ljava/lang/Double;

    iput-object p1, p0, Le1/x4;->n:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "User attribute given of un-supported type"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le1/y4;)V
    .locals 6

    iget-object v4, p1, Le1/y4;->c:Ljava/lang/String;

    iget-wide v1, p1, Le1/y4;->d:J

    iget-object v3, p1, Le1/y4;->e:Ljava/lang/Object;

    iget-object v5, p1, Le1/y4;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le1/x4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/x4;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le1/x4;->p:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Le1/x4;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/f;->b(Le1/x4;Landroid/os/Parcel;)V

    return-void
.end method
