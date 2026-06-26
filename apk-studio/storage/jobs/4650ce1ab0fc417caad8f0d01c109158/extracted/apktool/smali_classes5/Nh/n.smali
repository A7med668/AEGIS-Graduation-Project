.class public LNh/n;
.super LNh/o;
.source "SourceFile"


# instance fields
.field public a:Lcom/sun/jna/c;

.field public b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, LNh/o;-><init>()V

    iput-object p1, p0, LNh/n;->a:Lcom/sun/jna/c;

    iput-object p2, p0, LNh/n;->b:Ljava/lang/reflect/Field;

    return-void
.end method
