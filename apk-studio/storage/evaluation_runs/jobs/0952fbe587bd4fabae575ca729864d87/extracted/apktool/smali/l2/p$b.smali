.class final Ll2/p$b;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/p;->a(Lv1/g;Lv1/g;Z)Lv1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le2/o;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Le2/o;Z)V
    .locals 0

    iput-object p1, p0, Ll2/p$b;->e:Le2/o;

    iput-boolean p2, p0, Ll2/p$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lv1/g;Lv1/g$b;)Lv1/g;
    .locals 0

    invoke-interface {p1, p2}, Lv1/g;->o(Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/g;

    check-cast p2, Lv1/g$b;

    invoke-virtual {p0, p1, p2}, Ll2/p$b;->b(Lv1/g;Lv1/g$b;)Lv1/g;

    move-result-object p0

    return-object p0
.end method
