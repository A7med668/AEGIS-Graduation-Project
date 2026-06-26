.class public abstract LSa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/common/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    sput-object v0, LSa/a;->a:Landroidx/media3/common/U$b;

    return-void
.end method

.method public static final a(Landroidx/media3/common/L;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/media3/common/L;->e0()I

    move-result p0

    sget-object v3, LSa/a;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v0, p0, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/U$b;->o()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
