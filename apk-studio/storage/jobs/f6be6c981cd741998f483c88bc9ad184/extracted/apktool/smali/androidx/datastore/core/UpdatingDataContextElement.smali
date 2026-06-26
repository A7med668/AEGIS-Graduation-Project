.class public final Landroidx/datastore/core/UpdatingDataContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/UpdatingDataContextElement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/UpdatingDataContextElement$Companion;

.field private static final NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;


# instance fields
.field private final instance:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/datastore/core/UpdatingDataContextElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/UpdatingDataContextElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/UpdatingDataContextElement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->Companion:Landroidx/datastore/core/UpdatingDataContextElement$Companion;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/UpdatingDataContextElement;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    iput-object p2, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    return-void
.end method

.method public static final synthetic access$getNESTED_UPDATE_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final checkNotUpdating(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld7/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->s(Lt6/f;Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt6/g;)Lt6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt6/f;",
            ">(",
            "Lt6/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->u(Lt6/f;Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/g;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    return-object v0
.end method

.method public minusKey(Lt6/g;)Lt6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/g;",
            ")",
            "Lt6/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->F(Lt6/f;Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method
