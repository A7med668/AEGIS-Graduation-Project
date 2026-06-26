.class final Ll2/p$c;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/p;->c(Lv1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Ll2/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/p$c;

    invoke-direct {v0}, Ll2/p$c;-><init>()V

    sput-object v0, Ll2/p$c;->e:Ll2/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLv1/g$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lv1/g$b;

    invoke-virtual {p0, p1, p2}, Ll2/p$c;->b(ZLv1/g$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
