.class public final Landroidx/datastore/core/UnInitialized;
.super Landroidx/datastore/core/State;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/UnInitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/UnInitialized;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/datastore/core/State;-><init>(I)V

    sput-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    return-void
.end method
