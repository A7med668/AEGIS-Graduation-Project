.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W3CBuilder"
.end annotation


# instance fields
.field public final contextElement:Lorg/jsoup/nodes/Element;

.field public dest:Lorg/w3c/dom/Node;

.field public final doc:Lorg/w3c/dom/Document;

.field public final namespacesStack:Ljava/util/Stack;

.field public syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    const-string v0, "jsoupContextSource"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public static synthetic access$002(Lorg/jsoup/helper/W3CDom$W3CBuilder;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p1
.end method


# virtual methods
.method public final append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    const-string v0, "jsoupSource"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public final copyAttributes(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V
    .locals 3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-static {v1, v2}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 4

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->updateNamespaces(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v1, ""

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v1, p2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->copyAttributes(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v2, "jsoupContextNode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    :cond_1
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    return-void

    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/jsoup/nodes/Comment;

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    return-void

    :cond_4
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_5

    check-cast p1, Lorg/jsoup/nodes/DataNode;

    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    :cond_0
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final updateNamespaces(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "xmlns:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespacesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method
