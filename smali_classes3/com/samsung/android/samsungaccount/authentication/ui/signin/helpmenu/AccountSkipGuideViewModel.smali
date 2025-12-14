.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u00020\u0008H\u0002J\u0018\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0008\u00107\u001a\u00020,H\u0002J\u0008\u00108\u001a\u00020,H\u0002J\u0008\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020,H\u0002J\u0008\u0010<\u001a\u00020,H\u0002J\u0008\u0010=\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020,H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0016\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010D\u001a\u00020\nJ\u0006\u0010E\u001a\u00020\nJ\u0008\u0010/\u001a\u00020\nH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u001e\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010&\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R)\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_finishWithResultCode",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_showNoNetworkDialog",
        "",
        "_startSignIn",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "callingPackage",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "emptyDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "finishWithResultCode",
        "Landroidx/lifecycle/LiveData;",
        "getFinishWithResultCode",
        "()Landroidx/lifecycle/LiveData;",
        "<set-?>",
        "",
        "isAnfrAction",
        "()Z",
        "isNoNetworkOnAnfrCase",
        "isSignInCase",
        "isSkipGuideAction",
        "primaryButtonEventId",
        "getPrimaryButtonEventId",
        "()Ljava/lang/String;",
        "screenId",
        "getScreenId",
        "secondaryButtonEventId",
        "getSecondaryButtonEventId",
        "showNoNetworkDialog",
        "getShowNoNetworkDialog",
        "skipServiceInfos",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;",
        "getSkipServiceInfos",
        "()Ljava/util/List;",
        "startSignIn",
        "getStartSignIn",
        "decideCallTextOnOtherDevicesIcon",
        "decideIcon",
        "oneUi7IconResId",
        "oneUi6IconResId",
        "getAiFeaturesInfo",
        "getBudsAutoSwitchInfo",
        "getCallTextOnOtherDevicesInfo",
        "getFindMyMobileInfo",
        "getGalaxyStoreInfo",
        "getMultiControlInfo",
        "getParentControlsInfo",
        "getSamsungCloudInfo",
        "getSamsungHealthInfo",
        "getSamsungPassInfo",
        "getServiceInfo",
        "service",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
        "initData",
        "action",
        "skipSignIn",
        "startNextStep",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountSkipGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSkipGuideViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1557#2:281\n1628#2,3:282\n*S KotlinDebug\n*F\n+ 1 AccountSkipGuideViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel\n*L\n141#1:281\n141#1:282,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _finishWithResultCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showNoNetworkDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _startSignIn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callingPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyDrawable:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishWithResultCode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAnfrAction:Z

.field private isSkipGuideAction:Z

.field private final showNoNetworkDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipServiceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startSignIn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_finishWithResultCode:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->finishWithResultCode:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_startSignIn:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->startSignIn:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_showNoNetworkDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->showNoNetworkDialog:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->callingPackage:Ljava/lang/String;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->access$getTabletServices$p()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->access$getPhoneServices$p()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isGalaxyAiNotSupportedOnBenefitPage()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->AI_FEATURES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getServiceInfo(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->skipServiceInfos:Ljava/util/List;

    return-void
.end method

.method private final decideCallTextOnOtherDevicesIcon()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080079

    goto :goto_0

    :cond_0
    const p0, 0x7f080078

    :goto_0
    return p0
.end method

.method private final decideIcon(II)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private final getAiFeaturesInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080085

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1206fc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBudsAutoSwitchInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080077

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1206fe

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCallTextOnOtherDevicesInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->decideCallTextOnOtherDevicesIcon()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1206fd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getFindMyMobileInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AccountSkipGuideViewModel"

    const/16 v3, 0x1e

    const-string v4, "com.samsung.android.fmm"

    const v5, 0x7f08007e

    invoke-static {v1, v4, v5, v2, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120702

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getGalaxyStoreInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080081

    const v3, 0x7f080080

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->decideIcon(II)I

    move-result v2

    const-string v3, "AccountSkipGuideViewModel"

    const/16 v4, 0x1e

    const-string v5, "com.sec.android.app.samsungapps"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120703

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMultiControlInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080086

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120704

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getParentControlsInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080087

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120700

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSamsungCloudInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080089

    const v3, 0x7f080088

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->decideIcon(II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120706

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSamsungHealthInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08008d

    const v3, 0x7f08008c

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->decideIcon(II)I

    move-result v2

    const-string v3, "AccountSkipGuideViewModel"

    const/16 v4, 0x1e

    const-string v5, "com.sec.android.app.shealth"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120707

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSamsungPassInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AccountSkipGuideViewModel"

    const/16 v3, 0x1e

    const-string v4, "com.samsung.android.samsungpass"

    const v5, 0x7f08008f

    invoke-static {v1, v4, v5, v2, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->emptyDrawable:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120708

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getServiceInfo(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getParentControlsInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getBudsAutoSwitchInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getCallTextOnOtherDevicesInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getMultiControlInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getSamsungCloudInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getGalaxyStoreInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getSamsungHealthInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getSamsungPassInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getFindMyMobileInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getAiFeaturesInfo()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isNoNetworkOnAnfrCase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkCheckerKt;->isNetworkDisconnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSignInCase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkCheckerKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final startSignIn()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_request_from_skip_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isFromFotaSuw"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_startSignIn:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "com.samsung.android.samsungaccount.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFinishWithResultCode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->finishWithResultCode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPrimaryButtonEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    if-eqz p0, :cond_1

    const-string p0, "10851"

    goto :goto_0

    :cond_1
    const-string p0, "10053"

    :goto_0
    return-object p0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    if-eqz p0, :cond_1

    const-string p0, "1085"

    goto :goto_0

    :cond_1
    const-string p0, "1084"

    :goto_0
    return-object p0
.end method

.method public final getSecondaryButtonEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    if-eqz p0, :cond_0

    const-string p0, "10852"

    goto :goto_0

    :cond_0
    const-string p0, "10056"

    :goto_0
    return-object p0
.end method

.method public final getShowNoNetworkDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->showNoNetworkDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSkipServiceInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->skipServiceInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getStartSignIn()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->startSignIn:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    const-string v0, "com.samsung.android.samsungaccount.action.ACCOUNT_SKIP_GUIDE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    const-string v0, "com.samsung.android.samsungaccount.action.SKIP_ACCOUNT_VIEW_POLICY_ANFR"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->callingPackage:Ljava/lang/String;

    return-void
.end method

.method public final isAnfrAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isAnfrAction:Z

    return p0
.end method

.method public final isSkipGuideAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSkipGuideAction:Z

    return p0
.end method

.method public final skipSignIn()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_finishWithResultCode:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startNextStep()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isSignInCase()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->startSignIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->isNoNetworkOnAnfrCase()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_showNoNetworkDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;->_finishWithResultCode:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
