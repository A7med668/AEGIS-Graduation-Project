.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Ljava/util/Map;

    return-object p0
.end method
