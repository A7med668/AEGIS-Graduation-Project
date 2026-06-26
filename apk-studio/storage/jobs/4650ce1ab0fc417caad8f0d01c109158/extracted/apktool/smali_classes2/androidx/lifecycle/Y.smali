.class public final Landroidx/lifecycle/Y;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Y;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Y;->b:Ljava/util/Map;

    return-object v0
.end method
