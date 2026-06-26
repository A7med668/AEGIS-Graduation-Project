.class public Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->searchFor(Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

.field public final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytehamster/lib/preferencesearch/PreferenceParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;->this$0:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    iput-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytehamster/lib/preferencesearch/PreferenceItem;Lcom/bytehamster/lib/preferencesearch/PreferenceItem;)I
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;->val$keyword:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->getScore(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;->val$keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->getScore(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->access$000(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    check-cast p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;->compare(Lcom/bytehamster/lib/preferencesearch/PreferenceItem;Lcom/bytehamster/lib/preferencesearch/PreferenceItem;)I

    move-result p1

    return p1
.end method
