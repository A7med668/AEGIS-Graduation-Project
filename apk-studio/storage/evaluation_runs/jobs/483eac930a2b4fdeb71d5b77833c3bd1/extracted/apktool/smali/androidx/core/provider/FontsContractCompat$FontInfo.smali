.class public final Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mItalic:Z

.field public final mResultCode:I

.field public final mTtcIndex:I

.field public final mUri:Landroid/net/Uri;

.field public final mVariationSettings:Ljava/lang/String;

.field public final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    iput-object p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    iput p6, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    const/16 v0, 0x190

    iput v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    iput-boolean p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return-void
.end method
