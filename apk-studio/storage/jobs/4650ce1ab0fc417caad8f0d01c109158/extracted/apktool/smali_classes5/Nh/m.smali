.class public LNh/m;
.super LNh/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/sun/jna/c;

.field public c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LNh/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LNh/m;->b:Lcom/sun/jna/c;

    iput-object p2, p0, LNh/m;->c:Ljava/lang/reflect/Field;

    return-void
.end method
