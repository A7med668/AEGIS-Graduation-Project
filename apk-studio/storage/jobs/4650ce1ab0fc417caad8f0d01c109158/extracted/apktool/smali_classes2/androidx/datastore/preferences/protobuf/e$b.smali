.class public final Landroidx/datastore/preferences/protobuf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/datastore/preferences/protobuf/o;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    return-void
.end method
