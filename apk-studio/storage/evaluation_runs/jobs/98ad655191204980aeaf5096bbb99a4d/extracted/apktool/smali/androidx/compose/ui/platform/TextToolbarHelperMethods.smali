.class public final Landroidx/compose/ui/platform/TextToolbarHelperMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
