.class public Lcom/farsitel/bazaar/player/quality/CafeTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/quality/CafeTrack$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

.field public static final i:I

.field public static final j:Lkotlin/j;


# instance fields
.field public final a:Landroidx/media3/common/X;

.field public final b:LF1/O;

.field public final c:Landroidx/media3/common/v;

.field public final d:I

.field public final e:I

.field public final f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

.field public final g:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h:Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->i:I

    sget-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack$Companion$qualityInfo$2;->INSTANCE:Lcom/farsitel/bazaar/player/quality/CafeTrack$Companion$qualityInfo$2;

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->j:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V
    .locals 1

    const-string v0, "selectionOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroupArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a:Landroidx/media3/common/X;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b:LF1/O;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c:Landroidx/media3/common/v;

    iput p4, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d:I

    iput p5, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e:I

    iput-object p7, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    new-instance p1, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;

    invoke-direct {p1, p0, p6}, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;-><init>(Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->j:Lkotlin/j;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/media3/common/v;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c:Landroidx/media3/common/v;

    return-object v0
.end method

.method public c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e:I

    return v0
.end method

.method public f()Landroidx/media3/common/X;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a:Landroidx/media3/common/X;

    return-object v0
.end method

.method public g()LF1/O;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b:LF1/O;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 9

    const-string v0, "override"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g()LF1/O;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/v;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
