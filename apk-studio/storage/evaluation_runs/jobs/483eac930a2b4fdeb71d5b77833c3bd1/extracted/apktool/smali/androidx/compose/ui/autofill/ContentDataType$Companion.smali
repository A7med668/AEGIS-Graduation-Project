.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final None:Landroidx/compose/ui/autofill/AndroidContentDataType;

.field public static final Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

.field public static final Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/AndroidContentDataType;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    return-void
.end method
