.class public Lcom/bytehamster/lib/preferencesearch/PreferenceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACKLIST:Ljava/util/List;

.field public static final CONTAINERS:Ljava/util/List;


# instance fields
.field public allEntries:Ljava/util/ArrayList;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceCategory"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->BLACKLIST:Ljava/util/List;

    const-string v0, "PreferenceScreen"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->CONTAINERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->allEntries:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(FF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->floatCompare(FF)I

    move-result p0

    return p0
.end method

.method public static floatCompare(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addPreferenceItems(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->allEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addResourceFile(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;)V
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->allEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->parseFile(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final cleanupKeyBreadcrumbs(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://schemas.android.com/apk/com.bytehamster.lib.preferencesearch"

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "ns"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final joinBreadcrumbs(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Lcom/bytehamster/lib/preferencesearch/Breadcrumb;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final parseFile(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->getResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->getSearchConfiguration()Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getBannedKeys()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->getBreadcrumb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->getBreadcrumb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v4, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "PreferenceScreen"

    if-ne v6, v7, :cond_4

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->parseSearchResult(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->getResId()I

    move-result v7

    iput v7, v6, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->resId:I

    sget-object v7, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->BLACKLIST:Ljava/util/List;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->hasData()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "true"

    const-string v9, "http://schemas.android.com/apk/com.bytehamster.lib.preferencesearch"

    const-string v10, "ignore"

    invoke-virtual {p0, v1, v9, v10}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->joinBreadcrumbs(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->cleanupKeyBreadcrumbs(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keyBreadcrumbs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v7, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->CONTAINERS:Ljava/util/List;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "key"

    invoke-virtual {p0, v1, v6}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->CONTAINERS:Ljava/util/List;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final parseSearchResult(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytehamster/lib/preferencesearch/PreferenceItem;
    .locals 3

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    invoke-direct {v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    const-string v1, "summary"

    invoke-virtual {p0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    const-string v1, "entries"

    invoke-virtual {p0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->readStringArray(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->entries:Ljava/lang/String;

    const-string v1, "http://schemas.android.com/apk/com.bytehamster.lib.preferencesearch"

    const-string v2, "keywords"

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->getAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keywords:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferenceParser"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public final readStringArray(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public searchFor(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->allEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    if-eqz p2, :cond_2

    invoke-virtual {v5, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->matchesFuzzy(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez p2, :cond_1

    invoke-virtual {v5, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;

    invoke-direct {p2, p0, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser$1;-><init>(Lcom/bytehamster/lib/preferencesearch/PreferenceParser;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_5

    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method
