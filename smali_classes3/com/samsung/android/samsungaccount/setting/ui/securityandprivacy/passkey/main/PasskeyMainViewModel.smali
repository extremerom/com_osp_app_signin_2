.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010#\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007H\u0002J\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0002J\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u001eJ\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0002J\u000e\u00102\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_gettingPassKeys",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        "_proceedingToView",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType;",
        "_showErrorToast",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher$delegate",
        "Lkotlin/Lazy;",
        "gettingPassKeys",
        "Landroidx/lifecycle/LiveData;",
        "getGettingPassKeys",
        "()Landroidx/lifecycle/LiveData;",
        "isPasskeyNotExisted",
        "",
        "()Z",
        "needSamsungPassPasskey",
        "getNeedSamsungPassPasskey",
        "passkeyMainItems",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
        "proceedingToView",
        "getProceedingToView",
        "showErrorToast",
        "getShowErrorToast",
        "addAllPasskeyMainItems",
        "newMainItems",
        "deletePasskey",
        "credentialId",
        "",
        "deleteSamsungPasskeyOnSamsungPass",
        "isCredentialIdOfSamsungPass",
        "onClickPasskeyMainItem",
        "passkeyMainItem",
        "onDeletingPasskeySucceeded",
        "onGettingPasskeysFailed",
        "onGettingPasskeysSucceeded",
        "vo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
        "removeOnePasskeyMainItem",
        "showDeletePasskeyPopup",
        "sortPasskeyMainItems",
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
        "SMAP\nPasskeyMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n2632#2,3:156\n1557#2:159\n1628#2,3:160\n1755#2,3:164\n1#3:163\n*S KotlinDebug\n*F\n+ 1 PasskeyMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel\n*L\n65#1:156,3\n72#1:159\n72#1:160,3\n152#1:164,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _gettingPassKeys:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _proceedingToView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showErrorToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passkeyMainItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_gettingPassKeys:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_proceedingToView:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_showErrorToast:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$dispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$dispatcher$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->dispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final addAllPasskeyMainItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final deletePasskey$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->get_showProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deletePasskey$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PasskeyMainViewModel"

    const-string v1, "Succeeded to deleting passkey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->onDeletingPasskeySucceeded(Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePasskey$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final deleteSamsungPasskeyOnSamsungPass(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->isCredentialIdOfSamsungPass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PasskeyMainViewModel"

    const-string v1, "deleteSamsungPasskeyOnSamsungPass"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.samsung.android.samsungpass.passkey/passkey"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "userIdArray"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "package_name"

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$deleteSamsungPasskeyOnSamsungPass$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$deleteSamsungPasskeyOnSamsungPass$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Landroid/net/Uri;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->deletePasskey$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->deletePasskey$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->deletePasskey$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->removeOnePasskeyMainItem$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isCredentialIdOfSamsungPass(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getPasskeyAuthenticator()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getCredentialId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final onDeletingPasskeySucceeded(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->deleteSamsungPasskeyOnSamsungPass(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->removeOnePasskeyMainItem(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_gettingPassKeys:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItemKt;->toUIModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeOnePasskeyMainItem(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc5;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lc5;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final removeOnePasskeyMainItem$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final showErrorToast()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_showErrorToast:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sortPasskeyMainItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$sortPasskeyMainItems$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$sortPasskeyMainItems$$inlined$compareBy$1;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$sortPasskeyMainItems$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$sortPasskeyMainItems$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deletePasskey(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->get_showProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ltf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$deletePasskey$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$deletePasskey$disposable$3;

    new-instance v2, Lkj;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getGettingPassKeys()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_gettingPassKeys:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getNeedSamsungPassPasskey()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getPasskeyAuthenticator()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyAuthenticator;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getProceedingToView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_proceedingToView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowErrorToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_showErrorToast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isPasskeyNotExisted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onClickPasskeyMainItem(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passkeyMainItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_proceedingToView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$Detail;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$Detail;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onGettingPasskeysFailed()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->showErrorToast()V

    return-void
.end method

.method public onGettingPasskeysSucceeded(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;->getPasskeys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Passkey;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItemKt;->toPasskeyMainItem(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Passkey;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->addAllPasskeyMainItems(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->sortPasskeyMainItems()Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_gettingPassKeys:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->passkeyMainItems:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItemKt;->toUIModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->getNeedSamsungPassPasskey()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_proceedingToView:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$CreatePasskey;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$CreatePasskey;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final showDeletePasskeyPopup(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->_proceedingToView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$DeletePasskey;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyViewType$DeletePasskey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
