.class public final Lj2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/f;->b(Ld2/p;)Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/p;


# direct methods
.method public constructor <init>(Ld2/p;)V
    .locals 0

    iput-object p1, p0, Lj2/f$a;->a:Ld2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj2/f$a;->a:Ld2/p;

    invoke-static {p0}, Lj2/f;->a(Ld2/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
