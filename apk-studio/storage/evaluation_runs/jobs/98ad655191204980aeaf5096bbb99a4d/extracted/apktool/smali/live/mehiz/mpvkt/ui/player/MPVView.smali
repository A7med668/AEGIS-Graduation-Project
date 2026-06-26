.class public final Llive/mehiz/mpvkt/ui/player/MPVView;
.super Lis/xyz/mpv/BaseMPVView;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final advancedPreferences$delegate:Lkotlin/Lazy;

.field public final aid$delegate:Lkotlinx/coroutines/internal/Symbol;

.field public final audioPreferences$delegate:Lkotlin/Lazy;

.field public final decoderPreferences$delegate:Lkotlin/Lazy;

.field public isExiting:Z

.field public final observedProps:Ljava/util/Map;

.field public final playerPreferences$delegate:Lkotlin/Lazy;

.field public final secondarySid$delegate:Lkotlinx/coroutines/internal/Symbol;

.field public final sid$delegate:Lkotlinx/coroutines/internal/Symbol;

.field public final subtitlesPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Llive/mehiz/mpvkt/ui/player/MPVView;

    const-string v2, "sid"

    const-string v3, "getSid()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "secondarySid"

    const-string v6, "getSecondarySid()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "aid"

    const-string v6, "getAid()I"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attributes"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lis/xyz/mpv/BaseMPVView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;

    invoke-direct {v8, v0, v5}, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;I)V

    invoke-static {v7, v8}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->audioPreferences$delegate:Lkotlin/Lazy;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;

    invoke-direct {v8, v0, v4}, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;I)V

    invoke-static {v7, v8}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->playerPreferences$delegate:Lkotlin/Lazy;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;

    invoke-direct {v8, v0, v2}, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;I)V

    invoke-static {v7, v8}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->decoderPreferences$delegate:Lkotlin/Lazy;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;

    invoke-direct {v8, v0, v6}, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;I)V

    invoke-static {v7, v8}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->advancedPreferences$delegate:Lkotlin/Lazy;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;

    invoke-direct {v8, v0, v3}, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;I)V

    invoke-static {v7, v8}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    new-instance v7, Lkotlinx/coroutines/internal/Symbol;

    const-string v8, "sid"

    invoke-direct {v7, v8, v6}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->sid$delegate:Lkotlinx/coroutines/internal/Symbol;

    new-instance v7, Lkotlinx/coroutines/internal/Symbol;

    const-string v9, "secondary-sid"

    invoke-direct {v7, v9, v6}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->secondarySid$delegate:Lkotlinx/coroutines/internal/Symbol;

    new-instance v7, Lkotlinx/coroutines/internal/Symbol;

    const-string v10, "aid"

    invoke-direct {v7, v10, v6}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/MPVView;->aid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lkotlin/Pair;

    const-string v12, "chapter"

    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    const-string v13, "chapter-list"

    invoke-direct {v12, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lkotlin/Pair;

    const-string v14, "track-list"

    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    const-string v15, "time-pos"

    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lkotlin/Pair;

    const-string v2, "demuxer-cache-time"

    invoke-direct {v15, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v5, "duration"

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "volume"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v3, "volume-max"

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    const-string v4, "speed"

    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v1, "video-params/aspect"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hwdec-current"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    move-object/from16 p1, v1

    const-string v1, "hwdec"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 p2, v0

    const-string v0, "pause"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v16, v1

    const-string v1, "paused-for-cache"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v17, v0

    const-string v0, "seeking"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v18, v1

    const-string v1, "eof-reached"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v12, v1, v2

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const/4 v2, 0x7

    aput-object v6, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v8, v1, v2

    const/16 v2, 0xa

    aput-object v9, v1, v2

    const/16 v2, 0xb

    aput-object v10, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    aput-object p1, v1, v2

    const/16 v2, 0xe

    aput-object p2, v1, v2

    const/16 v2, 0xf

    aput-object v16, v1, v2

    const/16 v2, 0x10

    aput-object v17, v1, v2

    const/16 v2, 0x11

    aput-object v18, v1, v2

    const/16 v2, 0x12

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Llive/mehiz/mpvkt/ui/player/MPVView;->observedProps:Ljava/util/Map;

    return-void
.end method

.method private final getAdvancedPreferences()Llive/mehiz/mpvkt/preferences/AdvancedPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->advancedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    return-object v0
.end method

.method private final getAudioPreferences()Llive/mehiz/mpvkt/preferences/AudioPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->audioPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    return-object v0
.end method

.method private final getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->decoderPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    return-object v0
.end method

.method private final getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->playerPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    return-object v0
.end method

.method private final getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    return-object v0
.end method

.method public static onKey(Landroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lis/xyz/mpv/KeyMapping;->map:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped non-printable key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mpvKt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_5

    return v2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "shift"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ctrl"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "alt"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "meta"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "keydown"

    goto :goto_0

    :cond_a
    const-string p0, "keyup"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "+"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_b
    :goto_1
    return v2
.end method


# virtual methods
.method public final getAid()I
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->aid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/Symbol;->getValue(Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    const-string v0, "duration"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHwdecActive()Ljava/lang/String;
    .locals 1

    const-string v0, "hwdec-current"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no"

    :cond_0
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 2

    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaused()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "pause"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackSpeed()Ljava/lang/Double;
    .locals 1

    const-string v0, "speed"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondarySid()I
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->secondarySid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/Symbol;->getValue(Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getSecondarySubDelay()Ljava/lang/Double;
    .locals 1

    const-string v0, "secondary-sub-delay"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSid()I
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->sid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/Symbol;->getValue(Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getSubDelay()Ljava/lang/Double;
    .locals 1

    const-string v0, "sub-delay"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTimePos()Ljava/lang/Integer;
    .locals 1

    const-string v0, "time-pos"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoAspect()Ljava/lang/Double;
    .locals 1

    const-string v0, "video-params/aspect"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoH()Ljava/lang/Integer;
    .locals 1

    const-string v0, "video-params/h"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOutAspect()Ljava/lang/Double;
    .locals 5

    const-string v0, "video-params/aspect"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "video-params/rotate"

    invoke-static {v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final initOptions()V
    .locals 8

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gpu-next"

    goto :goto_0

    :cond_0
    const-string v0, "gpu"

    :goto_0
    invoke-virtual {p0, v0}, Lis/xyz/mpv/BaseMPVView;->setVo(Ljava/lang/String;)V

    const-string v0, "profile"

    const-string v1, "fast"

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->tryHWDecoding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "no"

    if-eqz v0, :cond_1

    const-string v0, "auto"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "hwdec"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->debanding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/Debanding;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "vf"

    const-string v3, "yes"

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const-string v0, "deband"

    invoke-static {v0, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "gradfun=radius=12"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->useYUV420P:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "format=yuv420p"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAdvancedPreferences()Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->verboseLogging:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "v"

    goto :goto_3

    :cond_6
    const-string v0, "warn"

    :goto_3
    const-string v2, "all="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg-level"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "keep-open"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "input-default-bindings"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tls-verify"

    invoke-static {v0, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cacert.pem"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tls-ca-file"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_7

    const/16 v0, 0x40

    goto :goto_4

    :cond_7
    const/16 v0, 0x20

    :goto_4
    const/high16 v2, 0x100000

    mul-int v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "demuxer-max-bytes"

    invoke-static {v4, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "demuxer-max-back-bytes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v2, "screenshot-directory"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/ArrayIterator;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/ArrayIterator;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_5
    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->mpvProperty:Ljava/lang/String;

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDecoderPreferences()Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    move-result-object v5

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->preference:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "speed"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "slang"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fonts/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub-fonts-dir"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub-delay"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub-speed"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSecondarySubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "secondary-sub-delay"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->font:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "sub-font"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->overrideAssSubs:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "sub-ass-override"

    const-string v2, "force"

    invoke-static {v0, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sub-ass-justify"

    invoke-static {v0, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub-font-size"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->bold:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    const-string v2, "sub-bold"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->italic:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "sub-italic"

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->justification:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->value:Ljava/lang/String;

    const-string v1, "sub-justify"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->textColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-color"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->backgroundColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-back-color"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-border-color"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-border-size"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderStyle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->value:Ljava/lang/String;

    const-string v1, "sub-border-style"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->shadowOffset:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-shadow-offset"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subPos:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-pos"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubtitlesPreferences()Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subScale:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-scale"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAudioPreferences()Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "alang"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAudioPreferences()Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->defaultAudioDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio-delay"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAudioPreferences()Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio-pitch-correction"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAudioPreferences()Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "volume-max"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/io/TextStreamsKt$readLines$1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0, v1, v3}, Lkotlin/uuid/UuidKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final observeProperties()V
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->observedProps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final postInitOptions()V
    .locals 3

    invoke-direct {p0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAdvancedPreferences()Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->enabledStatisticsPage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "script-binding"

    const-string v2, "stats/display-stats-toggle"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const-string v2, "stats/display-page-"

    invoke-static {v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAid(I)V
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->aid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/Symbol;->setValue(Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setExiting(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    return-void
.end method

.method public final setPaused(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "pause"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setPlaybackSpeed(Ljava/lang/Double;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "speed"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final setSecondarySid(I)V
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->secondarySid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/Symbol;->setValue(Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setSecondarySubDelay(Ljava/lang/Double;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "secondary-sub-delay"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final setSid(I)V
    .locals 2

    sget-object v0, Llive/mehiz/mpvkt/ui/player/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/MPVView;->sid$delegate:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/Symbol;->setValue(Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setSubDelay(Ljava/lang/Double;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "sub-delay"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final setTimePos(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "time-pos"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
