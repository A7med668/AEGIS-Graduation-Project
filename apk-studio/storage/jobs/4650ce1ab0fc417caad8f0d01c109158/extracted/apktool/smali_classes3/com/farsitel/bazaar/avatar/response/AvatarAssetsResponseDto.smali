.class public final Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;,
        Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;",
        "",
        "",
        "headerImageUrl",
        "selectedTypeID",
        "",
        "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
        "avatarCategoryTypes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$avatar_release",
        "(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "toAvatarCategoryModel",
        "()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "Ljava/lang/String;",
        "getHeaderImageUrl",
        "()Ljava/lang/String;",
        "getHeaderImageUrl$annotations",
        "()V",
        "getSelectedTypeID",
        "getSelectedTypeID$annotations",
        "Ljava/util/List;",
        "getAvatarCategoryTypes",
        "()Ljava/util/List;",
        "getAvatarCategoryTypes$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;


# instance fields
.field private final avatarCategoryTypes:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;"
        }
    .end annotation
.end field

.field private final headerImageUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "headerImageURL"
    .end annotation
.end field

.field private final selectedTypeID:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "selectedTypeID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->Companion:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarCategoryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic getAvatarCategoryTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedTypeID$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$avatar_release(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAvatarCategoryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTypeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    return-object v0
.end method

.method public final toAvatarCategoryModel()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

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
    check-cast v4, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;->toAvatarCategoryItem(Ljava/lang/String;I)Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
