.class public final Landroidx/media/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

.field public final mFocusChangeHandler:Landroid/os/Handler;

.field public final mFocusGain:I

.field public final mFrameworkAudioFocusRequest:Ljava/lang/Object;

.field public final mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/AudioAttributesImplApi26$Builder;

    invoke-direct {v0}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v0}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/koin/core/logger/EmptyLogger;->setUsage$1()Lorg/koin/core/logger/EmptyLogger;

    new-instance v1, Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Lorg/koin/core/logger/EmptyLogger;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_0

    new-instance v3, Landroidx/media/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;

    invoke-direct {v3, p1, p2}, Landroidx/media/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;Landroid/os/Handler;)V

    iput-object v3, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object p1, p3, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p1}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    iget-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3, p2}, Landroidx/media/AudioFocusRequestCompat$Api26Impl;->createInstance(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/AudioFocusRequestCompat;

    iget v1, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    iget v3, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iget-object v3, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
