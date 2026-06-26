.class public final Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaneAdaptedValue["

    const-string v1, "]"

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;->description:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
