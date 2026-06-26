.class public final Landroidx/activity/result/ActivityResultRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/a;

.field public final b:Ld/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ld/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/a;",
            "Ld/a;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/a;

    return-object v0
.end method

.method public final b()Ld/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    return-object v0
.end method
