.class final Ll2/n0$a$a;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/n0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Ll2/n0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/n0$a$a;

    invoke-direct {v0}, Ll2/n0$a$a;-><init>()V

    sput-object v0, Ll2/n0$a$a;->e:Ll2/n0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lv1/g$b;)Ll2/n0;
    .locals 0

    instance-of p0, p1, Ll2/n0;

    if-eqz p0, :cond_0

    check-cast p1, Ll2/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/g$b;

    invoke-virtual {p0, p1}, Ll2/n0$a$a;->b(Lv1/g$b;)Ll2/n0;

    move-result-object p0

    return-object p0
.end method
