.class public Lcom/bytehamster/lib/preferencesearch/HistoryItem;
.super Lcom/bytehamster/lib/preferencesearch/ListItem;
.source "SourceFile"


# instance fields
.field public term:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytehamster/lib/preferencesearch/ListItem;-><init>()V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->term:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    iget-object p1, p1, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->term:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->term:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->term:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
