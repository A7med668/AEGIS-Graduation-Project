.class public Landroidx/lifecycle/F$b;
.super Landroidx/lifecycle/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/K;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/F$b;->e:Landroidx/lifecycle/F;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/F$d;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
