.class final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getEmptyList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;->invoke()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    move-result-object p0

    return-object p0
.end method
