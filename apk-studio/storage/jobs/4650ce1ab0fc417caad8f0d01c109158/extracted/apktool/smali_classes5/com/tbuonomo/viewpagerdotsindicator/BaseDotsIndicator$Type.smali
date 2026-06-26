.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BS\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "",
        "defaultSize",
        "",
        "defaultSpacing",
        "styleableId",
        "",
        "dotsColorId",
        "",
        "dotsSizeId",
        "dotsSpacingId",
        "dotsCornerRadiusId",
        "dotsClickableId",
        "(Ljava/lang/String;IFF[IIIIII)V",
        "getDefaultSize",
        "()F",
        "getDefaultSpacing",
        "getDotsClickableId",
        "()I",
        "getDotsColorId",
        "getDotsCornerRadiusId",
        "getDotsSizeId",
        "getDotsSpacingId",
        "getStyleableId",
        "()[I",
        "DEFAULT",
        "SPRING",
        "WORM",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsClickableId:I

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    sget-object v5, LOh/f;->O:[I

    const-string v1, "R.styleable.SpringDotsIndicator"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LOh/f;->Q:I

    sget v7, LOh/f;->S:I

    sget v8, LOh/f;->T:I

    sget v9, LOh/f;->R:I

    sget v10, LOh/f;->P:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    sget-object v6, LOh/f;->s:[I

    const-string v2, "R.styleable.DotsIndicator"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, LOh/f;->t:I

    sget v8, LOh/f;->v:I

    sget v9, LOh/f;->w:I

    sget v10, LOh/f;->u:I

    sget v11, LOh/f;->P:I

    const-string v2, "SPRING"

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct/range {v1 .. v11}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    sget-object v7, LOh/f;->d0:[I

    const-string v3, "R.styleable.WormDotsIndicator"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, LOh/f;->e0:I

    sget v9, LOh/f;->g0:I

    sget v10, LOh/f;->h0:I

    sget v11, LOh/f;->f0:I

    sget v12, LOh/f;->P:I

    const-string v3, "WORM"

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct/range {v2 .. v12}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    iput p10, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-virtual {v0}, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    return v0
.end method

.method public final getDefaultSpacing()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    return v0
.end method

.method public final getDotsClickableId()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    return v0
.end method

.method public final getDotsColorId()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    return v0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    return v0
.end method

.method public final getDotsSizeId()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    return v0
.end method

.method public final getDotsSpacingId()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    return v0
.end method

.method public final getStyleableId()[I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    return-object v0
.end method
