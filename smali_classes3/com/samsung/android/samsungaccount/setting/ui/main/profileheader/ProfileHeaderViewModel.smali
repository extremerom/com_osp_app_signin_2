.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u0004\u0018\u00010\u0011J\u0008\u00102\u001a\u0004\u0018\u000103J\u000e\u00104\u001a\u00020/2\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020/J\u0012\u00108\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u000103H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0006\u0010;\u001a\u00020/J\u0012\u0010<\u001a\u00020/2\u0008\u0010=\u001a\u0004\u0018\u00010\u0017H\u0007J\u0006\u0010>\u001a\u00020/J\u0006\u0010?\u001a\u00020/R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0%0$8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "personalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "contentObserver",
        "Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "displayedId",
        "Landroidx/databinding/ObservableField;",
        "",
        "getDisplayedId",
        "()Landroidx/databinding/ObservableField;",
        "isDataCleared",
        "Landroidx/databinding/ObservableBoolean;",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "profileImageController",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "getProfileImageController",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "profileImageController$delegate",
        "Lkotlin/Lazy;",
        "profileNameController",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;",
        "getProfileNameController",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;",
        "profileNameController$delegate",
        "refreshNameLayout",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "getRefreshNameLayout",
        "()Landroidx/lifecycle/LiveData;",
        "showToastMessage",
        "",
        "getShowToastMessage",
        "startEditName",
        "getStartEditName",
        "clearData",
        "",
        "displayUserProfile",
        "getUserName",
        "getUserProfileImage",
        "",
        "init",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;",
        "initHeaderInformation",
        "refreshUserProfile",
        "localPhoto",
        "registerContentResolver",
        "restoreDataIfNecessary",
        "setProfileData",
        "data",
        "setUserName",
        "unregisterContentResolver",
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


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayedId:Landroidx/databinding/ObservableField;
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

.field private final isDataCleared:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileImageController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileNameController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->isDataCleared:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->displayedId:Landroidx/databinding/ObservableField;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel$profileImageController$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel$profileImageController$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileImageController$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel$profileNameController$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel$profileNameController$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileNameController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytic$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->registerContentResolver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    return-void
.end method

.method private final displayUserProfile()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setUserProfileImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->setUserName()V

    return-void
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

.method private final getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileImageController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    return-object p0
.end method

.method private final refreshUserProfile([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setUserProfileImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->setUserName()V

    return-void
.end method

.method private final registerContentResolver()V
    .locals 4

    const-string v0, "ProfileHeaderViewModel"

    const-string v1, "registerContentResolver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    new-instance v1, Lgi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method private static final registerContentResolver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileHeaderViewModel"

    const-string v1, "update profile data from observer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->updateNameLayout()V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->refreshUserProfile([B)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->makeReadyToSyncLocalProfileInfo()V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 2

    const-string v0, "ProfileHeaderViewModel"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->clearProfileImage()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->updateProfileNameStatus()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->isDataCleared:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final getDisplayedId()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->displayedId:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileNameController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    return-object p0
.end method

.method public final getRefreshNameLayout()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getRefreshNameLayout()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getShowToastMessage()Landroidx/lifecycle/LiveData;
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getStartEditName()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getStartEditName()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getUserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserProfileImage()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getUserProfileImage()[B

    move-result-object p0

    return-object p0
.end method

.method public final init(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->isDataCleared:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->displayedId:Landroidx/databinding/ObservableField;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->updateNameLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderBinding;->initProfileHeader(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;)V

    return-void
.end method

.method public final initHeaderInformation()V
    .locals 2

    const-string v0, "ProfileHeaderViewModel"

    const-string v1, "initHeaderInformation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->registerContentResolver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->displayUserProfile()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->mergeAccountName()V

    return-void
.end method

.method public final restoreDataIfNecessary()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->isDataCleared:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfileHeaderViewModel"

    const-string v1, "restoreData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->updateProfileNameStatus()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setUserProfileImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->isDataCleared:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method public final setUserName()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getProfileNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->setUserName()V

    return-void
.end method

.method public final unregisterContentResolver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method
