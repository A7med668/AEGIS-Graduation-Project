.class public final LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/a;

    invoke-direct {v0}, LE6/a;-><init>()V

    sput-object v0, LE6/a;->a:LE6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/farsitel/bazaar/directdebit/info/widget/DirectDebitHistoryView;Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/widget/DirectDebitHistoryView;->setHistoryItemModel(Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V

    return-void
.end method
