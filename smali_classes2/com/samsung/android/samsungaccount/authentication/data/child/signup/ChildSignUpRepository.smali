.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "familyGroupDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)V",
        "addToGroup",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "agreeToConsent",
        "Lio/reactivex/Completable;",
        "getDirectNoticeData",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "clientId",
        "",
        "appRegion",
        "appVersion",
        "isValidId",
        "emailId",
        "registerCi",
        "sendVerificationEmail",
        "signUp",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    return-void
.end method


# virtual methods
.method public final addToGroup(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;->get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-interface {v0, v1, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->addToGroup(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final agreeToConsent(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->agreeToConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final getDirectNoticeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->getDirectNoticeData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final isValidId(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->isValidId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final registerCi(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->registerCi(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final sendVerificationEmail(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->sendVerificationEmail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final signUp(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;->signUp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
