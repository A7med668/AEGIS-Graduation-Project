.class public final Le5/m;
.super Landroidx/leanback/widget/ImageCardView;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Le5/n;


# direct methods
.method public constructor <init>(Le5/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le5/m;->a:Le5/n;

    invoke-direct {p0, p2}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Le5/m;->a:Le5/n;

    invoke-virtual {v0, p0, p1}, Le5/n;->a(Le5/m;Z)V

    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setSelected(Z)V

    return-void
.end method
