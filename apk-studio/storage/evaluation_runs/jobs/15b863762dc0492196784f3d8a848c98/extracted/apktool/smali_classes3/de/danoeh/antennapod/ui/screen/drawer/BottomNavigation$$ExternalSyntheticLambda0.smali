.class public final synthetic Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/widget/ListPopupWindow;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->$r8$lambda$aXnpinTBCGE5nbseAkcf9v17FnI(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
