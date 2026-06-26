.class public final Lgi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldi/d;

.field public final b:Landroidx/test/espresso/web/model/Atom;

.field public final synthetic c:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;Ldi/d;Landroidx/test/espresso/web/model/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/d;",
            "Landroidx/test/espresso/web/model/Atom<",
            "Landroidx/test/espresso/web/model/ElementReference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "web"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgi/a$a;->c:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgi/a$a;->a:Ldi/d;

    iput-object p3, p0, Lgi/a$a;->b:Landroidx/test/espresso/web/model/Atom;

    return-void
.end method
