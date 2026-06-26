.class public final Lj2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/h;->c(Ljava/util/Iterator;)Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lj2/h$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj2/h$a;->a:Ljava/util/Iterator;

    return-object p0
.end method
