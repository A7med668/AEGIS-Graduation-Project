.class public final LC2/f$a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, LC2/f$a;->b:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/S;
    .locals 1

    iget-object v0, p0, LC2/f$a;->b:Landroidx/lifecycle/S;

    return-object v0
.end method
