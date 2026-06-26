.class final Ll2/p$a;
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


# static fields
.field public static final e:Ll2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/p$a;

    invoke-direct {v0}, Ll2/p$a;-><init>()V

    sput-object v0, Ll2/p$a;->e:Ll2/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Ll2/p$a;->b(Lv1/g;Lv1/g$b;)Lv1/g;

    move-result-object p0

    return-object p0
.end method
