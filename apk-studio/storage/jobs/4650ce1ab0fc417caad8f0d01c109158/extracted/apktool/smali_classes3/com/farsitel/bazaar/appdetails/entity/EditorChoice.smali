.class public final Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;",
        "",
        "enable",
        "",
        "slug",
        "",
        "title",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getEnable",
        "()Z",
        "getSlug",
        "()Ljava/lang/String;",
        "getTitle",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "toEditorChoiceItem",
        "Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;",
        "appdetails_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final enable:Z

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final slug:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->enable:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->enable:Z

    return v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toEditorChoiceItem()Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->enable:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method
