.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f0901cd

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/HelpDataDump;

    invoke-direct {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/HelpDataDump;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/HelpDataDump;->getDataGeneral()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;

    invoke-direct {v2, p0, v1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/ExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;->overridePendingTransition(II)V

    return-void
.end method
