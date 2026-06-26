.class public final Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "<init>",
        "()V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Companion",
        "a",
        "profile_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem$a;

.field private static final DEFAULT_START_MARGIN:I = 0x38


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;->Companion:Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    sget-object v1, Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;->DIVIDER:Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;->viewType:I

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;->viewType:I

    return v0
.end method
