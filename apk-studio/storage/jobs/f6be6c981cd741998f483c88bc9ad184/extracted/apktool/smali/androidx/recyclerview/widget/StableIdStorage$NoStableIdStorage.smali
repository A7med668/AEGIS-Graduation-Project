.class public Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoStableIdStorage"
.end annotation


# instance fields
.field private final mNoIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage$1;-><init>(Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;->mNoIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;->mNoIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-object v0
.end method
