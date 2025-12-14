.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010,\u001a\u00020\u0010H\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010\'J\u0008\u0010.\u001a\u0004\u0018\u00010\'J\u0006\u0010/\u001a\u00020\u0014J\u0006\u00100\u001a\u00020\u0010J\u000e\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\u00102\u0006\u00102\u001a\u000203J\u0006\u00106\u001a\u00020\u0010J\u0006\u00107\u001a\u00020\u0010J\"\u00108\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u00102\u001a\u000203J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020:H\u0002J\u0012\u0010?\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "formerPreviewImageData",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;",
        "imageChanged",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "getImageChanged",
        "()Landroidx/lifecycle/LiveData;",
        "isUploadingSuccess",
        "",
        "previewImageData",
        "getPreviewImageData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;",
        "setPreviewImageData",
        "(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;)V",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "profileImageController",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "getProfileImageController",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "profileImageController$delegate",
        "Lkotlin/Lazy;",
        "showCameraPermissionCheck",
        "getShowCameraPermissionCheck",
        "showGalaxyAvatarProfileMaker",
        "getShowGalaxyAvatarProfileMaker",
        "showSamsungGallery",
        "Landroid/content/Intent;",
        "getShowSamsungGallery",
        "showToastMessage",
        "",
        "getShowToastMessage",
        "displayPreviewImage",
        "getCropperIntent",
        "getShowCameraIntent",
        "hasPreviewImage",
        "init",
        "isAvailable",
        "option",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        "isSaveEnabled",
        "onClickButton",
        "restorePreviewImageData",
        "saveProfileImage",
        "updatePreview",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "",
        "uploadPhotoViaUri",
        "imageUri",
        "uploadPhotoWithMimeType",
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
        "SMAP\nProfileImageEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formerPreviewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->profileImageController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytic$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final displayPreviewImage()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setPreviewImageFromDb(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

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

.method private final uploadPhotoViaUri(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->uploadPhotoWithUri(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final uploadPhotoWithMimeType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->uploadPhotoWithMimeType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCropperIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getCropperIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getImageChanged()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviewImageData()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    return-object p0
.end method

.method public final getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->profileImageController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    return-object p0
.end method

.method public final getShowCameraIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowCameraPermissionCheck()Landroidx/lifecycle/LiveData;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowGalaxyAvatarProfileMaker()Landroidx/lifecycle/LiveData;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowSamsungGallery()Landroidx/lifecycle/LiveData;

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getShowToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final hasPreviewImage()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getHasProfileImage()Z

    move-result p0

    return p0
.end method

.method public final init()V
    .locals 9

    const-string v0, "ProfileImageEditViewModel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->clone()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->formerPreviewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->displayPreviewImage()V

    return-void
.end method

.method public final isAvailable(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getHasProfileImage()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->isAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public final isSaveEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->getOption()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->isUploadingSuccess()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final onClickButton(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->processAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->clone()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->formerPreviewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->setOption(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    :goto_1
    return-void
.end method

.method public final restorePreviewImageData()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->formerPreviewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->clone()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->formerPreviewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->getProfileImageFile()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setProfileImageFile(Ljava/io/File;)V

    return-void
.end method

.method public final saveProfileImage()V
    .locals 4

    const-string v0, "saveProfileImage"

    const-string v1, "ProfileImageEditViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->getOption()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const-string p0, "saveProfileImage - unknown option!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->deleteProfileImage(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->uploadPhotoViaUri(Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->uploadPhotoWithMimeType(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "saveProfileImage - image is not changed!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setPreviewImageData(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    return-void
.end method

.method public final updatePreview(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileImageEditViewModel"

    const-string v1, "updatePreview"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImageFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->copy(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->previewImageData:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->setPreviewImageFromUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
