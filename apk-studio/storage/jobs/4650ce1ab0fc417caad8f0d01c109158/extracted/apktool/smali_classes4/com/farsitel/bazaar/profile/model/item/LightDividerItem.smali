.class public final Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/profile/model/item/LightDividerItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "",
        "topMargin",
        "bottomMargin",
        "<init>",
        "(II)V",
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
.field public static final Companion:Lcom/farsitel/bazaar/profile/model/item/LightDividerItem$a;

.field private static final DIVIDER_LARGE_HEIGHT:I = 0x8


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;->Companion:Lcom/farsitel/bazaar/profile/model/item/LightDividerItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    sget-object p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;->LIGHTER_DIVIDER:Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;->viewType:I

    return v0
.end method
