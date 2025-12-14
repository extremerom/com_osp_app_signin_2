.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080<J\u0006\u0010=\u001a\u00020$J\u0006\u0010>\u001a\u00020$J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020@J\u0006\u0010B\u001a\u00020@J\u0006\u0010C\u001a\u00020@R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000f0\u000f0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0019\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0011\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticPage",
        "",
        "getAnalyticPage",
        "()Ljava/lang/String;",
        "contentObserver",
        "Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "getContentObserver",
        "()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "setContentObserver",
        "(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "displayedId",
        "getDisplayedId",
        "displayedName",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getDisplayedName",
        "()Landroidx/databinding/ObservableField;",
        "initialized",
        "",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "isQrScanningInProgress",
        "isSignedOut",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "getProfileData",
        "()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "setProfileData",
        "(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V",
        "profileImage",
        "",
        "getProfileImage",
        "profileImageListener",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "getProfileImageListener",
        "()Lcom/bumptech/glide/request/RequestListener;",
        "tag",
        "getTag",
        "getAction",
        "Landroidx/lifecycle/LiveData;",
        "isPrepared",
        "isQrScanningNotInProgress",
        "onClickScanQr",
        "",
        "onClickUseAnother",
        "onQrScanningFinished",
        "onQrScanningStarted",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final animationSignal:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayedName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialized:Z

.field private isQrScanningInProgress:Z

.field private profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileImageListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->animationSignal:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "BlePopupViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->tag:Ljava/lang/String;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->displayedName:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileImage:Landroidx/databinding/ObservableField;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "722"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analyticPage:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$profileImageListener$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$profileImageListener$1;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$profileImageListener$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$profileImageListener$2;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->getGlideRequestListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileImageListener:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public static final synthetic access$getAnimationSignal$cp()Landroidx/databinding/ObservableField;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->animationSignal:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public static final getAnimationSignal()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;->getAnimationSignal()Landroidx/databinding/ObservableField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public final getAnalyticPage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analyticPage:Ljava/lang/String;

    return-object p0
.end method

.method public getContentObserver()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisplayedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSamsungAccountId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDisplayedName()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->displayedName:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->initialized:Z

    return p0
.end method

.method public getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-object p0
.end method

.method public getProfileImage()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileImage:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileImageListener:Lcom/bumptech/glide/request/RequestListener;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final isPrepared()Z
    .locals 2

    const-string v0, "isPrepared"

    const-string v1, "BlePopupViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isSignedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "  not signed in"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->displayUserProfile()V

    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->animationSignal:Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->initialized:Z

    return v0
.end method

.method public final isQrScanningNotInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isQrScanningInProgress:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isSignedOut()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onClickScanQr()V
    .locals 3

    const-string v0, "BlePopupViewModel"

    const-string v1, "onClickScanQr"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analyticPage:Ljava/lang/String;

    const-string v1, "7221"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickUseAnother()V
    .locals 3

    const-string v0, "BlePopupViewModel"

    const-string v1, "onClickUseAnother"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->USE_ANOTHER:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->analyticPage:Ljava/lang/String;

    const-string v1, "7220"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onQrScanningFinished()V
    .locals 2

    const-string v0, "BlePopupViewModel"

    const-string v1, "onQrScanningFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isQrScanningInProgress:Z

    return-void
.end method

.method public final onQrScanningStarted()V
    .locals 2

    const-string v0, "BlePopupViewModel"

    const-string v1, "onQrScanningStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isQrScanningInProgress:Z

    return-void
.end method

.method public setContentObserver(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->initialized:Z

    return-void
.end method

.method public setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-void
.end method
