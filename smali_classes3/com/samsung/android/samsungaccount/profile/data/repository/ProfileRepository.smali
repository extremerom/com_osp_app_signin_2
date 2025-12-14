.class public final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0002J.\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'J&\u0010(\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J<\u0010)\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010+2\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010-j\n\u0012\u0004\u0012\u00020+\u0018\u0001`.J&\u0010/\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00100\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u0008J\"\u00102\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J$\u00104\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J8\u00106\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0002J>\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0002J>\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010;\u001a\u00020<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;",
        "",
        "()V",
        "TAG",
        "",
        "copyAccountName",
        "",
        "newProfileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "getBirthdayData",
        "birthdayType",
        "oldProfileData",
        "getLatestForPersonalInfo",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;",
        "getLatestFromPush",
        "getLatestFromSignIn",
        "clientId",
        "getPhotoFilePath",
        "photoBlob",
        "",
        "getProfileTypeNameData",
        "nameProfileData",
        "isProfileNameEmpty",
        "",
        "mergeAccountName",
        "mergeName",
        "Lio/reactivex/Single;",
        "retryUploading",
        "uploadAsync",
        "uploadParam",
        "mode",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;",
        "uploadBirthdayType",
        "Lio/reactivex/disposables/Disposable;",
        "currentProfileData",
        "callback",
        "Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;",
        "uploadForPersonalInfo",
        "uploadForProvider",
        "singleValues",
        "Landroid/content/ContentValues;",
        "multiValues",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "uploadForSesSdk",
        "profile",
        "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
        "uploadImageByPath",
        "path",
        "uploadImageByUrl",
        "imageUrl",
        "uploadToServer",
        "action",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;",
        "uploadWithProfileImage",
        "uploadWithProfileImageUrl",
        "profileImageData",
        "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
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
        "SMAP\nProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileRepository.kt\ncom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n35#2:490\n25#2:491\n22#2:492\n35#2:494\n25#2:495\n22#2:496\n35#2:498\n25#2:499\n22#2:500\n1#3:493\n1#3:497\n1#3:501\n*S KotlinDebug\n*F\n+ 1 ProfileRepository.kt\ncom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository\n*L\n271#1:490\n271#1:491\n271#1:492\n323#1:494\n323#1:495\n323#1:496\n356#1:498\n356#1:499\n356#1:500\n271#1:493\n323#1:497\n356#1:501\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProfileRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadBirthdayType$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$uploadWithProfileImageUrl(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/Single;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadWithProfileImageUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn$lambda$9(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadBirthdayType$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final copyAccountName(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    const-string v0, "familyNameAccountType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "ProfileRepository"

    if-lez p0, :cond_0

    const-string p0, "copy family name of account type"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    const-string v1, "givenNameAccountType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "copy given name of account type"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    :cond_1
    const-string p0, "PROFILE"

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeAccountName$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBirthdayData(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    const-string p1, "PROFILE"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    return-object p0
.end method

.method private static final getLatestForPersonalInfo$lambda$15(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private static final getLatestForPersonalInfo$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestForPersonalInfo$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestFromPush$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestFromPush$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestFromSignIn$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestFromSignIn$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestFromSignIn$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getLatestFromSignIn$lambda$9(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private final getPhotoFilePath(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFilePathForPhotoBlob(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "getPhotoFilePath, exist? "

    const-string v0, "ProfileRepository"

    invoke-static {p2, p1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method private final getProfileTypeNameData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromPush$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestForPersonalInfo$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final isProfileNameEmpty(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    const-string v0, "prefixNameProfileType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    const-string v0, "givenNameProfileType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    const-string v0, "middleNameProfileType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    const-string v0, "familyNameProfileType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    const-string p1, "suffixNameProfileType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestForPersonalInfo$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeAccountName$lambda$20(Lio/reactivex/disposables/CompositeDisposable;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeAccountName$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final mergeAccountName$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final mergeAccountName$lambda$20(Lio/reactivex/disposables/CompositeDisposable;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    return-void
.end method

.method private static final mergeAccountName$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final mergeAccountName$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeAccountName$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadWithProfileImage$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestForPersonalInfo$lambda$15(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromPush$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByPath$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final uploadAsync(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "uploadAsync, param: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProfileRepository"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;->onFailed()V

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Upload parameter is empty"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "error(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2, p5, p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadBirthdayType$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final uploadBirthdayType$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic uploadImageByPath$default(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByPath(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method

.method private static final uploadImageByPath$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final uploadImageByPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final uploadImageByUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByUrl$default(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final uploadImageByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadImageByUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getLocalPathAfterDownload(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLocalPathAfterDownload(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByPath(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method

.method public static synthetic uploadImageByUrl$default(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method

.method private final uploadToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V
    .locals 8

    const-string v0, "ProfileRepository"

    const-string v1, "uploadToServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getPhotoFilePath(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadAsync(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadWithProfileImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance p2, Ld2;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadToServer$disposable$2;

    invoke-direct {p2, p6}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadToServer$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    new-instance p3, Lyj;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p2}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadToServer$disposable$3;

    invoke-direct {p2, p6}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadToServer$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    new-instance p4, Lyj;

    const/16 p5, 0xc

    invoke-direct {p4, p5, p2}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final uploadToServer$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final uploadToServer$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final uploadWithProfileImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    const-string p0, "ProfileRepository"

    const-string v0, "uploadWithProfileImage, onSCloud server"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)V

    new-instance p1, Ll1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p3}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadWithProfileImage$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final uploadWithProfileImageUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;",
            "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadWithProfileImageUrl, on SA server"

    const-string v1, "ProfileRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUrl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->getHash()Ljava/lang/String;

    move-result-object p6

    const-string v2, "getHash(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "public url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getETag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v0, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iput-object p6, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    const-string p6, "ACCOUNT"

    iput-object p6, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadAsync(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLatestForPersonalInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfileRepository"

    const-string v0, "getLatestForPersonalInfo"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "REFRESH_BUTTON_UI"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const/4 v4, 0x1

    const-string v5, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld2;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestForPersonalInfo$disposable$2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestForPersonalInfo$disposable$2;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;)V

    new-instance v2, Lyj;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestForPersonalInfo$disposable$3;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestForPersonalInfo$disposable$3;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;)V

    new-instance p0, Lyj;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getLatestFromPush(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfileRepository"

    const-string v0, "getLatestFromPush"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PUSH:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const/4 v4, 0x0

    const-string v5, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromPush$disposable$2;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromPush$disposable$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyj;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromPush$disposable$3;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromPush$disposable$3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyj;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getLatestFromSignIn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfileRepository"

    const-string v0, "getLatestFromSignIn"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT_LOGIN"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->setProfileLoginMergingStarted(Landroid/content/Context;)V

    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_SA_LOGIN:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const/4 v4, 0x1

    const-string v5, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$1;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ll1;

    const/16 v2, 0xf

    invoke-direct {p2, v2, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Ld2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyj;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$4;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyj;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v0}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final mergeAccountName(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->isAccountNameMerged(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ProfileRepository"

    const-string p1, "mergeAccountName, already merged"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "ACCOUNT_NAME_MERGE"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_BACKGROUND:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const/4 v4, 0x0

    const-string v5, "names"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;-><init>(Landroid/content/Context;)V

    new-instance v2, Ll1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgd;

    invoke-direct {v1, p0, p1}, Lgd;-><init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$3;

    new-instance v1, Lyj;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$4;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$4;

    new-instance v2, Lyj;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final mergeName(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProfileData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->isProfileNameEmpty(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfileRepository"

    const-string v1, "mergeName, profile name from server is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->copyAccountName(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getProfileTypeNameData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    sget-object p3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v0, "names"

    invoke-static {p1, p2, p3, p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final retryUploading(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "retryUploading"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v5

    const-string v0, "getDataFromDB(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->addSingleDataType(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileParamForUpdateAll(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getProfileParamForUpdateAll(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v8, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;

    invoke-direct {v8, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    return-void
.end method

.method public final uploadBirthdayType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadBirthdayType"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-direct {p0, p4, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getBirthdayData(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    const-string p3, "birthdays"

    invoke-static {p1, p2, v0, p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadBirthdayType$1;

    invoke-direct {p2, p1, p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadBirthdayType$1;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V

    new-instance p3, Lyj;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadBirthdayType$2;

    invoke-direct {p2, p1, p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadBirthdayType$2;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V

    new-instance p1, Lyj;

    const/16 p4, 0xa

    invoke-direct {p1, p4, p2}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final uploadForPersonalInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProfileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadForPersonalInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v8, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;

    invoke-direct {v8, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    return-void
.end method

.method public final uploadForProvider(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadForProvider"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    const-string v1, "getDataFromDB(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;

    invoke-direct {v5, p3, p4, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;-><init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileParamsForProvider(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "getProfileParamsForProvider(...)"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v8, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;

    invoke-direct {v8, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    return-void
.end method

.method public final uploadForSesSdk(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sdk/mobileservice/profile/Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProfileData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadForSesSdk"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileParamForSdk(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "getProfileParamForSdk(...)"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v8, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;

    invoke-direct {v8, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;)V

    return-void
.end method

.method public final uploadImageByPath(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileRepository"

    const-string v1, "uploadImageByPath"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;

    invoke-direct {v0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "APP_ID"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    const-string v6, "photos"

    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_FIELD:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadWithProfileImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Ld2;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadImageByPath$disposable$2;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadImageByPath$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;)V

    new-instance p2, Lyj;

    const/16 v1, 0x13

    invoke-direct {p2, v1, p1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadImageByPath$disposable$3;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadImageByPath$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;)V

    new-instance v0, Lyj;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
