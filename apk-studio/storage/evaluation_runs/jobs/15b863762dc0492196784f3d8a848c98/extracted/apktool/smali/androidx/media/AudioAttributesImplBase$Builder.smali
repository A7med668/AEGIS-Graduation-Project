.class public Landroidx/media/AudioAttributesImplBase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContentType:I

.field public mFlags:I

.field public mLegacyStream:I

.field public mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mUsage:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mContentType:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mLegacyStream:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mContentType:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mFlags:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mUsage:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mLegacyStream:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic setContentType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$Builder;->setContentType(I)Landroidx/media/AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesImplBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mContentType:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mContentType:I

    return-object p0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$Builder;->setUsage(I)Landroidx/media/AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesImplBase$Builder;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mUsage:I

    return-object p0

    :pswitch_0
    const/16 p1, 0xc

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mUsage:I

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->mUsage:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
