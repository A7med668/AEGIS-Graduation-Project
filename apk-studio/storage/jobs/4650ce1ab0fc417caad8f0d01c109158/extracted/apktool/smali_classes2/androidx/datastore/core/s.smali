.class public final Landroidx/datastore/core/s;
.super Landroidx/datastore/core/w;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/datastore/core/w;-><init>(ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/datastore/core/s;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/s;->b:Ljava/lang/Throwable;

    return-object v0
.end method
