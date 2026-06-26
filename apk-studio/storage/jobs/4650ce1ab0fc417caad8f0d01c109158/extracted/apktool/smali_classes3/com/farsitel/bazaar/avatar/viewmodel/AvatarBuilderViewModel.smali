.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0083\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001d\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J)\u00106\u001a\u00020\u00132\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001302H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00088\u0010\u0017J\u0017\u00109\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00089\u0010!J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008;\u00101J\r\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010\u0017J\r\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010\u0017J\r\u0010>\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010\u0017J\r\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008?\u0010\u0017J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010\u0017J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0017J\r\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR#\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u001f\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010VR \u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010PR#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100R8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010T\u001a\u0004\u0008`\u0010VR \u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0N0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR#\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010T\u001a\u0004\u0008h\u0010VR \u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010PR#\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010T\u001a\u0004\u0008m\u0010VR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020o0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010PR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020o0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010T\u001a\u0004\u0008s\u0010VR \u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010PR#\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010T\u001a\u0004\u0008x\u0010VR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "avatarBuilderHelper",
        "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
        "persistAvatarImageHelper",
        "Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;",
        "avatarRepository",
        "Lcom/farsitel/bazaar/avatar/datasource/a;",
        "avatarPartDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "avatarParts",
        "Lkotlin/y;",
        "Y",
        "(Ljava/util/List;)V",
        "y",
        "()V",
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        "selectedAvatarList",
        "x",
        "Landroid/graphics/Bitmap;",
        "bitmapList",
        "M",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "L",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "start",
        "end",
        "D",
        "(II)I",
        "z",
        "()Landroid/graphics/Bitmap;",
        "Lkotlin/Function0;",
        "func",
        "W",
        "(Lti/a;)V",
        "Z",
        "",
        "avatarUrl",
        "a0",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "doOnEachSelectedItem",
        "G",
        "(Lti/p;)V",
        "X",
        "U",
        "message",
        "V",
        "N",
        "Q",
        "O",
        "T",
        "R",
        "S",
        "P",
        "c",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "d",
        "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
        "e",
        "Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "f",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "builderArg",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "g",
        "Landroidx/lifecycle/J;",
        "_avatarPartLayerLiveData",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "A",
        "()Landroidx/lifecycle/F;",
        "avatarPartLayerLiveData",
        "i",
        "_backgroundLayerLiveData",
        "j",
        "C",
        "backgroundLayerLiveData",
        "k",
        "_tabsDataLiveData",
        "l",
        "K",
        "tabsDataLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Landroid/net/Uri;",
        "m",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_shareImageLiveData",
        "n",
        "H",
        "shareImageLiveData",
        "o",
        "_submitImageLiveData",
        "p",
        "J",
        "submitImageLiveData",
        "",
        "q",
        "_showUndoButtonLiveData",
        "r",
        "I",
        "showUndoButtonLiveData",
        "s",
        "_removeAvatarLiveData",
        "t",
        "F",
        "removeAvatarLiveData",
        "Lkotlinx/coroutines/v0;",
        "u",
        "Lkotlinx/coroutines/v0;",
        "buildAvatarJob",
        "",
        "v",
        "Ljava/util/List;",
        "lastSelectedAvatarParts",
        "w",
        "a",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;


# instance fields
.field public final c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

.field public final d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

.field public final e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

.field public final f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Landroidx/lifecycle/F;

.field public final m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final n:Landroidx/lifecycle/F;

.field public final o:Landroidx/lifecycle/J;

.field public final p:Landroidx/lifecycle/F;

.field public final q:Landroidx/lifecycle/J;

.field public final r:Landroidx/lifecycle/F;

.field public final s:Landroidx/lifecycle/J;

.field public final t:Landroidx/lifecycle/F;

.field public u:Lkotlinx/coroutines/v0;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->w:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarBuilderHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistAvatarImageHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarPartDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

    const-string p2, "avatarBuilderArg"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->k:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->l:Landroidx/lifecycle/F;

    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->n:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->r:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->t:Landroidx/lifecycle/F;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/farsitel/bazaar/avatar/datasource/a;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Y(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->D(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->z()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->L(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->M(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Z(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->a0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final D(II)I
    .locals 0

    invoke-static {p1, p2}, Lyi/m;->x(II)Lyi/f;

    move-result-object p1

    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p2}, Lyi/m;->u(Lyi/f;Lkotlin/random/Random;)I

    move-result p1

    return p1
.end method

.method public final F()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->t:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final G(Lti/p;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v3, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final H()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->n:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->r:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->l:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final L(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    return-void
.end method

.method public final O()V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->X()V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v3, v2, v4, v5}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, v3, v6, v4, v5}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onRemoveAvatarClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onRemoveAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    return-void
.end method

.method public final R()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->W(Lti/a;)V

    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSubmitAvatarClicked$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v1, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSubmitAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    iget-object v4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lti/a;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->copy$default(Lcom/farsitel/bazaar/avatar/model/AvatarPart;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->k:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->u:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->u:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final y()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->G(Lti/p;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->x(Ljava/util/List;)V

    return-void
.end method

.method public final z()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
