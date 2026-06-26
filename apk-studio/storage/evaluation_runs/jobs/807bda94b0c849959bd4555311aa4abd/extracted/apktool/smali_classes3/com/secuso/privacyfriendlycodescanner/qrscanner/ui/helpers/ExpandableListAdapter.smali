.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ExpandableListAdapter.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final expandableListDetail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final expandableListTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "expandableListTitle",
            "expandableListDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListTitle:Ljava/util/List;

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListDetail:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "expandedListPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListDetail:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListTitle:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "expandedListPosition"
        }
    .end annotation

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "expandedListPosition",
            "isLastChild",
            "convertView",
            "parent"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p4, :cond_0

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0064

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p2, 0x7f090102

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListDetail:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListTitle:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListTitle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->expandableListTitle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listPosition"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "isExpanded",
            "convertView",
            "parent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;->context:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0c0063

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p4, 0x7f090182

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p4, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "expandedListPosition"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
