.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001O\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010=\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J \u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0006\u0010F\u001a\u00020\u0008J\u0006\u0010G\u001a\u00020\u0008J\u000e\u0010H\u001a\u00020\u00082\u0006\u0010A\u001a\u00020BJ\u0010\u0010I\u001a\u0004\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020BJ\u0010\u0010J\u001a\u0004\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020BJ\u000e\u0010K\u001a\u00020\u00082\u0006\u0010A\u001a\u00020BJ\u0010\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\nH\u0002J\r\u0010N\u001a\u00020OH\u0002\u00a2\u0006\u0002\u0010PJ\u000e\u0010Q\u001a\u00020\u00082\u0006\u0010A\u001a\u00020BJ\u0010\u0010R\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010TJ\u0018\u0010U\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0008\u0010V\u001a\u0004\u0018\u00010DJ\u0018\u0010;\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010TJ\u0006\u00102\u001a\u00020\u0008J\u0018\u00104\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0006\u0010W\u001a\u00020\u0008J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010Y\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0016\u0010Z\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010[\u001a\u00020DR\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001aR\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001aR\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001aR\u001c\u00108\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "_imageChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_isUploadingSuccess",
        "",
        "_makeDeletedAccessibilityMessage",
        "_showCameraPermissionCheck",
        "_showGalaxyAvatarProfileMaker",
        "_showSamsungGallery",
        "Landroid/content/Intent;",
        "_showToastMessage",
        "",
        "currentProfileImageOption",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        "hasProfileImage",
        "getHasProfileImage",
        "()Z",
        "imageChanged",
        "Landroidx/lifecycle/LiveData;",
        "getImageChanged",
        "()Landroidx/lifecycle/LiveData;",
        "isUploadingSuccess",
        "makeDeletedAccessibilityMessage",
        "getMakeDeletedAccessibilityMessage",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "profileImage",
        "Landroidx/databinding/ObservableField;",
        "",
        "getProfileImage",
        "()Landroidx/databinding/ObservableField;",
        "profileImageFile",
        "Ljava/io/File;",
        "getProfileImageFile",
        "()Ljava/io/File;",
        "setProfileImageFile",
        "(Ljava/io/File;)V",
        "profileImageListener",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "getProfileImageListener",
        "()Lcom/bumptech/glide/request/RequestListener;",
        "showCameraPermissionCheck",
        "getShowCameraPermissionCheck",
        "showGalaxyAvatarProfileMaker",
        "getShowGalaxyAvatarProfileMaker",
        "showSamsungGallery",
        "getShowSamsungGallery",
        "showToastMessage",
        "getShowToastMessage",
        "userProfileImage",
        "getUserProfileImage",
        "()[B",
        "setUserProfileImage",
        "([B)V",
        "changeFileExtensionIfNeeded",
        "mimeType",
        "",
        "checkUriPermission",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "intent",
        "clearProfileImage",
        "deletePreview",
        "deleteProfileImage",
        "getCropperIntent",
        "getShowCameraIntent",
        "launchEditProfileImage",
        "logProfileImageChangedEvent",
        "deleted",
        "makeProfileImageFileListener",
        "com/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;",
        "selectProfileImage",
        "setPreviewImageFromDb",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "setPreviewImageFromUrl",
        "imageUrl",
        "takePicture",
        "uploadPhoto",
        "uploadPhotoWithMimeType",
        "uploadPhotoWithUri",
        "imageUri",
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
        "SMAP\nProfileImageController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageController.kt\ncom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field private final _imageChanged:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isUploadingSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _makeDeletedAccessibilityMessage:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showCameraPermissionCheck:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showGalaxyAvatarProfileMaker:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showSamsungGallery:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showToastMessage:Landroidx/lifecycle/MutableLiveData;
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

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private profileImageFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userProfileImage:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analytic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showCameraPermissionCheck:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showSamsungGallery:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showGalaxyAvatarProfileMaker:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_makeDeletedAccessibilityMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_isUploadingSuccess:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_imageChanged:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setUserProfileImage$lambda$7(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_isUploadingSuccess$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_isUploadingSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_makeDeletedAccessibilityMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_makeDeletedAccessibilityMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showToastMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$logProfileImageChangedEvent(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->logProfileImageChangedEvent(Z)V

    return-void
.end method

.method private final changeFileExtensionIfNeeded(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ProfileImageController"

    const-string v1, "changeFileExtensionIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "substring(...)"

    if-eqz p1, :cond_0

    const/16 v5, 0x2f

    :try_start_1
    invoke-static {p1, v5, v2, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    move-object p1, v3

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;CII)I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "gallery mimeType is different from cached"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v1, v2, [Ljava/nio/file/CopyOption;

    invoke-static {v6, p1, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "Exception occurred : "

    invoke-static {p1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private final checkUriPermission(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p3, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p0, 0x3

    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-object p3
.end method

.method private final logProfileImageChangedEvent(Z)V
    .locals 4

    const-string v0, "1211"

    const-string v1, "120"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "currentProfileImageOption : "

    const-string v3, "ProfileImageController"

    invoke-static {v2, p1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v2, "How "

    const-string v3, " to add"

    invoke-static {v2, p1, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final makeProfileImageFileListener()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    return-object v0
.end method

.method private static final setUserProfileImage$lambda$7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showSamsungGallery(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ProfileImageController"

    const-string v1, "showSamsungGallery"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->setGalleryCropExtras(Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showSamsungGallery:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final uploadPhoto(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ProfileImageController"

    const-string v1, "uploadPhoto"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->makeProfileImageFileListener()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByPath(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method


# virtual methods
.method public final clearProfileImage()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final deletePreview()V
    .locals 2

    const-string v0, "ProfileImageController"

    const-string v1, "deletePreview"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->clearProfileImage()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_imageChanged:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final deleteProfileImage(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "120"

    const-string v2, "1229"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->uploadPhoto(Landroid/content/Context;)V

    return-void
.end method

.method public final getCropperIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ProfileImageController"

    const-string p1, "getCropperIntent, ProfileImage file is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.gallery3d"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setPackage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->setCropperExtras(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->checkUriPermission(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getHasProfileImage()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getImageChanged()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_imageChanged:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMakeDeletedAccessibilityMessage()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_makeDeletedAccessibilityMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getProfileImage()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getProfileImageFile()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    return-object p0
.end method

.method public final getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;
    .locals 3
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

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->getGlideRequestListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object p0

    return-object p0
.end method

.method public final getShowCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "activity_name"

    const-string v2, "com.sec.android.app.camera.shootingmode.selfie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camerafacing"

    const-string v2, "front"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "ProfileImageController"

    const-string v3, "getShowCameraIntent, exist"

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string p1, "output"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getShowCameraPermissionCheck()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showCameraPermissionCheck:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowGalaxyAvatarProfileMaker()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showGalaxyAvatarProfileMaker:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowSamsungGallery()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showSamsungGallery:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUserProfileImage()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->userProfileImage:[B

    return-object p0
.end method

.method public final isUploadingSuccess()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_isUploadingSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final launchEditProfileImage(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileImageController"

    const-string v1, "launchEditProfileImage"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->isMultipleClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "120"

    const-string v1, "1211"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;->isSupportPopOver()Z

    move-result p0

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    if-eqz p0, :cond_3

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->startPopOverActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final selectProfileImage(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileImageController"

    const-string v1, "selectProfileImage"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "120"

    const-string v2, "1227"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const v0, 0x7f1204dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->showSamsungGallery(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final setPreviewImageFromDb(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "No image data"

    goto :goto_1

    :cond_1
    array-length v0, p1

    const-string v1, "Image data is existing, length: "

    invoke-static {v0, v1}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "ProfileImageController"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewImageFromUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileImageController"

    const-string v2, "setPreviewImage"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getImageBlobFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_imageChanged:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProfileImageFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    return-void
.end method

.method public final setUserProfileImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->userProfileImage:[B

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v2, "ProfileImageController"

    if-eqz v1, :cond_2

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Profile Image data is existing, length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->userProfileImage:[B

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string p0, "There is only image url, save an image from the url"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lsi;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    const-string p1, "No image url, No image data"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImage:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final setUserProfileImage([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->userProfileImage:[B

    return-void
.end method

.method public final showGalaxyAvatarProfileMaker()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "120"

    const-string v2, "1241"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showGalaxyAvatarProfileMaker:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final takePicture()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "120"

    const-string v2, "1228"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->currentProfileImageOption:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showCameraPermissionCheck:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final uploadPhotoWithMimeType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->changeFileExtensionIfNeeded(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->uploadPhoto(Landroid/content/Context;)V

    return-void
.end method

.method public final uploadPhotoWithUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->createImageFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->profileImageFile:Ljava/io/File;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->_showToastMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->uploadPhoto(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
