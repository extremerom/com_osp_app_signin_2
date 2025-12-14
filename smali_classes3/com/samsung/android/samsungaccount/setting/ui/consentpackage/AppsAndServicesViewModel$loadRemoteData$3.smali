.class final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadRemoteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "resultList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsAndServicesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsAndServicesViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1053#2:197\n*S KotlinDebug\n*F\n+ 1 AppsAndServicesViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3\n*L\n92#1:197\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->setList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->access$saveList(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;Ljava/util/List;)V

    :cond_0
    return-void
.end method
