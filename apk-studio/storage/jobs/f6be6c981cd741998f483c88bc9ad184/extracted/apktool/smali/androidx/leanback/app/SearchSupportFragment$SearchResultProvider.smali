.class public interface abstract Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchResultProvider"
.end annotation


# virtual methods
.method public abstract getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
.end method

.method public abstract onQueryTextChange(Ljava/lang/String;)Z
.end method

.method public abstract onQueryTextSubmit(Ljava/lang/String;)Z
.end method
