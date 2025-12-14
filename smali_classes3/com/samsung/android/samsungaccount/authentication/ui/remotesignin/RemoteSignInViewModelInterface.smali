.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0012\u0010\u001a\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;",
        "",
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
        "displayedName",
        "Landroidx/databinding/ObservableField;",
        "",
        "getDisplayedName",
        "()Landroidx/databinding/ObservableField;",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "getProfileData",
        "()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "setProfileData",
        "(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V",
        "profileImage",
        "",
        "getProfileImage",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "displayUserProfile",
        "localPhoto",
        "setContentResolver",
        "activity",
        "Landroid/app/Activity;",
        "setUserName",
        "setUserProfileImage",
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


# direct methods
.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setUserProfileImage$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$destroy$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->destroy()V

    return-void
.end method

.method public static synthetic access$displayUserProfile$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->displayUserProfile()V

    return-void
.end method

.method public static synthetic access$setContentResolver$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setContentResolver(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setContentResolver$lambda$1(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V

    return-void
.end method

.method private displayUserProfile([B)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

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
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setUserProfileImage()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setUserName()V

    return-void
.end method

.method private static setContentResolver$lambda$1(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "update profile data from observer"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->displayUserProfile([B)V

    :cond_1
    return-void
.end method

.method private setUserName()V
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set user name"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getDisplayedName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getDisplayedName()Landroidx/databinding/ObservableField;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setUserProfileImage()V
    .locals 5

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Profile Image data is existing, length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "There is only image url, save an image from the url"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No image url, No image data"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static setUserProfileImage$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContentObserver()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setContentObserver(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V

    return-void
.end method

.method public displayUserProfile()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setUserProfileImage()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setUserName()V

    return-void
.end method

.method public abstract getContentObserver()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayedName()Landroidx/databinding/ObservableField;
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
.end method

.method public abstract getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProfileImage()Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setContentObserver(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public setContentResolver(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContentResolver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setContentObserver(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public abstract setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
