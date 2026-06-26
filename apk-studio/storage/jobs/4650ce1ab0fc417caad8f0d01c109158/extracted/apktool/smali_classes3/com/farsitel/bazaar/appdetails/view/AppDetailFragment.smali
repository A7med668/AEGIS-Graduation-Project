.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;
.super Lcom/farsitel/bazaar/appdetails/view/m;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/navigation/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/appdetails/view/m<",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        ">;",
        "Lcom/farsitel/bazaar/navigation/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0003\u0016X[\u0008\u0007\u0018\u0000 u2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J#\u0010&\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u0010/J\u001d\u00108\u001a\u00020\u0014\"\u0004\u0008\u0000\u001062\u0006\u00107\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u00107\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010M\u001a\u00020\u00142\u0006\u0010I\u001a\u0002012\u0006\u0010J\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008P\u00104J\u000f\u0010Q\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010S\u001a\u00020\u00142\u0006\u0010R\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008S\u00104J\u000f\u0010T\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00142\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010g\u001a\u00020f2\u0006\u0010c\u001a\u00020b2\u0008\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008j\u0010\u001cJ\u000f\u0010k\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0006J\u000f\u0010l\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0006J\u000f\u0010m\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020oH\u0014\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010u\u001a\u00020\u00142\u0006\u0010t\u001a\u00020f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00142\u0006\u0010t\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008y\u0010\u0006J\u0011\u0010{\u001a\u0004\u0018\u00010zH\u0014\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u00020,2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u001cR*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a6\u0001\u001a\u00020,8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010/R\u001e\u0010\u00a9\u0001\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008l\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010nR\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b5\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010sR\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00bb\u0001R)\u0010\u00c1\u0001\u001a\u0014\u0012\u000f\u0012\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;",
        "Lcom/farsitel/bazaar/page/view/PageFragment;",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "Lcom/farsitel/bazaar/navigation/D;",
        "<init>",
        "()V",
        "Lsd/s;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;",
        "r4",
        "()Lsd/s;",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
        "M4",
        "()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
        "L4",
        "()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "R4",
        "()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "Lkotlin/y;",
        "Q4",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$b",
        "m4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H4",
        "(Landroid/os/Bundle;)V",
        "J4",
        "(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;",
        "redirectionData",
        "q4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "K4",
        "",
        "pageData",
        "I4",
        "(Landroid/os/Bundle;Ljava/lang/Object;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "appInfoItem",
        "F4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V",
        "",
        "isBookmarked",
        "c5",
        "(Z)V",
        "E4",
        "",
        "shareMessage",
        "b5",
        "(Ljava/lang/String;)V",
        "d5",
        "SectionItem",
        "item",
        "P4",
        "(Ljava/lang/Object;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;",
        "O4",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
        "appMoreDescriptionItem",
        "V4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "reviewAction",
        "U4",
        "(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V",
        "Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "moreArticleItem",
        "Y4",
        "(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V",
        "slug",
        "title",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "X4",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "uri",
        "a5",
        "Z4",
        "changeLog",
        "W4",
        "N4",
        "Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;",
        "A4",
        "()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$c",
        "u4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$d",
        "z4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "bundle",
        "A2",
        "j1",
        "e1",
        "w4",
        "()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "LJ4/b;",
        "n4",
        "()LJ4/b;",
        "G4",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "V0",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "a3",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;",
        "o4",
        "()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "data",
        "g",
        "(Ljava/lang/Object;)Z",
        "outState",
        "k1",
        "LX5/a;",
        "a1",
        "LX5/a;",
        "getAppViewModelStoreOwner",
        "()LX5/a;",
        "setAppViewModelStoreOwner",
        "(LX5/a;)V",
        "appViewModelStoreOwner",
        "LLa/a;",
        "b1",
        "LLa/a;",
        "x4",
        "()LLa/a;",
        "setPerformanceMonitor",
        "(LLa/a;)V",
        "performanceMonitor",
        "",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "d1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "isEndless",
        "Lwi/d;",
        "p4",
        "appDetailArgs",
        "LWa/c;",
        "f1",
        "LWa/c;",
        "detailToolbarPlugin",
        "Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;",
        "g1",
        "Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;",
        "animationPlugin",
        "h1",
        "Lkotlin/j;",
        "B4",
        "_viewModel",
        "LG4/a;",
        "i1",
        "LG4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "pendingAppDetailLoginRequestType",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Landroidx/activity/result/b;",
        "appDetailLoginForResult",
        "LBa/b;",
        "l1",
        "y4",
        "()LBa/b;",
        "scrollLoggerPlugin",
        "Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "m1",
        "Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "v4",
        "()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "setObbInstallHelper",
        "(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)V",
        "obbInstallHelper",
        "t4",
        "()LG4/a;",
        "binding",
        "a",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n1:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

.field public static final synthetic o1:[Lkotlin/reflect/m;

.field public static final p1:I


# instance fields
.field public a1:LX5/a;

.field public b1:LLa/a;

.field public c1:I

.field public d1:Z

.field public final e1:Lwi/d;

.field public final f1:LWa/c;

.field public final g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

.field public final h1:Lkotlin/j;

.field public i1:LG4/a;

.field public j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

.field public final k1:Landroidx/activity/result/b;

.field public final l1:Lkotlin/j;

.field public m1:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    const-string v2, "appDetailArgs"

    const-string v3, "getAppDetailArgs()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n1:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/m;-><init>()V

    sget v0, LE4/d;->a:I

    iput v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c1:I

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    const-class v2, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e1:Lwi/d;

    new-instance v0, LWa/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, LWa/c;-><init>(ZZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->h1:Lkotlin/j;

    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/f;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/f;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->k1:Landroidx/activity/result/b;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l1:Lkotlin/j;

    return-void
.end method

.method public static final C4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d4()V

    return-void
.end method

.method public static final D4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b4()V

    return-void
.end method

.method public static synthetic L3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->C4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->T4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static synthetic O3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->s4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V

    return-void
.end method

.method public static synthetic P3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->S4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final Q4()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic R3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final S4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V
    .locals 1

    const-string v0, "ratingBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X3(Landroid/widget/RatingBar;Z)V

    return-void
.end method

.method public static synthetic T3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->D4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->P4(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->q4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->k1:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic X3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)LG4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    return-object p0
.end method

.method private final Z4()V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    sget v1, LE4/e;->I:I

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v1

    sget v2, Lcom/farsitel/bazaar/navigation/A;->h0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LAb/f$b;

    invoke-direct {v5}, LAb/f$b;-><init>()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v5

    new-instance v6, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    new-instance v0, Ly2/t0$a;

    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    sget v3, Le6/b;->e:I

    invoke-virtual {v0, v3}, Ly2/t0$a;->b(I)Ly2/t0$a;

    move-result-object v0

    invoke-virtual {v0}, Ly2/t0$a;->a()Ly2/t0;

    move-result-object v0

    invoke-static {v1, v2, v6, v0}, Lcom/farsitel/bazaar/navigation/b;->b(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V

    return-void
.end method

.method public static final synthetic a4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->A4()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->I4(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->N4()V

    return-void
.end method

.method public static final synthetic d4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-void
.end method

.method public static final synthetic e4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method public static final e5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ShareButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/analytics/model/what/ShareButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c4()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic f4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z4()V

    return-void
.end method

.method public static final f5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P3()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic g4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->a5(Ljava/lang/String;)V

    return-void
.end method

.method public static final g5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/AppReportButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/analytics/model/what/AppReportButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y3()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic h4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    return-void
.end method

.method public static final synthetic i4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->b5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c5(Z)V

    return-void
.end method

.method public static final synthetic k4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d5(Z)V

    return-void
.end method

.method public static final l4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T3(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V

    :cond_0
    return-void
.end method

.method public static final s4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->b(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method private final y4()LBa/b;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBa/b;

    return-object v0
.end method


# virtual methods
.method public A2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->A2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->j(Z)V

    return-void
.end method

.method public final A4()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public final B4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->h1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    return-object v0
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 9

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    new-instance v3, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$1;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$2;

    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v4, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v5

    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$3;

    invoke-direct {v6, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    new-instance v5, LWa/e;

    invoke-direct {v5, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    new-instance v6, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;

    new-instance v7, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$4;

    invoke-direct {v7, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$4;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-direct {v6, v7, p0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
.end method

.method public bridge synthetic D3()Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n4()LJ4/b;

    move-result-object v0

    return-object v0
.end method

.method public final E4()V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W2()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnAppState$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final F4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l3()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;

    invoke-direct {v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {p1, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public G4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->B4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final H4(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e4(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S3()V

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h3()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y2()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q3()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o3()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$4;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g3()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$5;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$5;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->J()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$6;

    const/4 v1, 0x0

    invoke-direct {v9, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$6;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j3()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$7;

    invoke-direct {v2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$7;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k3()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V2()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$9;

    invoke-direct {v2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$9;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e3()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$10;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$10;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p3()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$11;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$11;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->J4(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    return-void
.end method

.method public final I4(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LWa/c;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCoverPhoto()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, LWa/c;->c(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->j(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N3()V

    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->F4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->E4()V

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object p1, p1, LG4/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "toolbarSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object p1, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "toolbarMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LBa/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final J4(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n3()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c3()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final K4()V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r3()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d3()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDetails_wholeProcess"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt6/c;->a(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/m;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->x4()LLa/a;

    move-result-object p1

    new-instance v0, LLa/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LLa/a;->a(LLa/c;)V

    return-void
.end method

.method public final L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public final M4()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public final N4()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    :cond_0
    return-void
.end method

.method public final O4(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V
    .locals 7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P4(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDescriptionItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDescriptionItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v7, v1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->getAppMoreDescriptionItem()Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    return-void

    :cond_0
    move-object v7, p0

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    if-eqz v0, :cond_1

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppMoreDescriptionItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppMoreDescriptionItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    if-eqz v0, :cond_2

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    if-eqz v0, :cond_3

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    if-eqz v0, :cond_5

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppMoreArticleItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppMoreArticleItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Y4(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    if-eqz v0, :cond_6

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppArticleItemClick;

    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/what/AppArticleItemClick;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->a5(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/ReviewItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/ReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    if-eqz v0, :cond_8

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    if-eqz v0, :cond_9

    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppDetailChangeLogItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailChangeLogItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getChangeLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->W4(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->O4(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V

    :cond_a
    return-void

    :cond_b
    :goto_0
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/WriteCommentItemClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/farsitel/bazaar/analytics/model/what/WriteCommentItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Q4()V

    return-void
.end method

.method public final R4()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/i;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/i;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LG4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object p1, p1, LG4/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    invoke-virtual {p1}, LG4/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->f:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    sget v5, Le6/j;->H:I

    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->toPackageInfoModel()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, p1}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;-><init>(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    return-void
.end method

.method public final V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->e:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n4()LJ4/b;

    move-result-object v0

    return-object v0
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->d:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    sget v4, Le6/j;->C:I

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->A:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/editorchoice/model/EditorChoiceFragmentArgs;

    invoke-direct {v2, p2, p1, p3}, Lcom/farsitel/bazaar/editorchoice/model/EditorChoiceFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y4(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->c:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    sget v4, LE4/e;->f:I

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;-><init>(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public a3()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public b3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c1:I

    return v0
.end method

.method public final b5(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    return-object v0
.end method

.method public final c5(Z)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BookmarkClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/BookmarkClick;-><init>(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget p1, LE4/e;->z:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, LE4/e;->A:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d5(Z)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LG4/g0;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/g0;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LG4/g0;->X(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object v4, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "toolbarMenu"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v5

    const-string p1, "getRoot(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/util/ui/extentions/e;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupWindow;

    iget-object v1, v0, LG4/g0;->X:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/a;

    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/a;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LG4/g0;->z:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/b;

    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/b;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LG4/g0;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/c;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/c;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object v0

    iget-object v0, v0, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object v1

    iget-object v1, v1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public e1()V
    .locals 3

    invoke-super {p0}, Lcom/farsitel/bazaar/page/view/PageFragment;->e1()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f3()Lcom/farsitel/bazaar/base/network/manager/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K3()V

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f3()Lcom/farsitel/bazaar/base/network/manager/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/c;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L3()V

    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    if-eqz v0, :cond_0

    const-string v1, "loginRequest"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o4()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/e;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/e;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/PageFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->H4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->K4()V

    return-void
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d1:Z

    return v0
.end method

.method public n4()LJ4/b;
    .locals 11

    new-instance v0, LJ4/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->M4()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->m4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->R4()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->r4()Lsd/s;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;

    move-result-object v8

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.page.items.ScrollListenerBinder<kotlin.Any>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v9}, LJ4/b;-><init>(Ln6/b;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;Lsd/s;LL4/a;LL4/c;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    return-object v0
.end method

.method public o4()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e1:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o1:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    return-object v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->G4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final q4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;->getRedirectionPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->b(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    return-object p1
.end method

.method public final r4()Lsd/s;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/d;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public final t4()LG4/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method

.method public final v4()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->m1:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "obbInstallHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    return-object v0
.end method

.method public final x4()LLa/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->b1:LLa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object p1, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/g;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/g;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    move-result-object p1

    iget-object p1, p1, LG4/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/h;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/h;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    return-object v0
.end method
