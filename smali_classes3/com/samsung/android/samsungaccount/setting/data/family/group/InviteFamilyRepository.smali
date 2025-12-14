.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u0015\u001a\u00020\u000cJ\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "invitationInfoDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
        "inviteFamilyDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;)V",
        "cancelInvitation",
        "Lio/reactivex/Completable;",
        "invitationId",
        "",
        "getAllInvitationFromLocal",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "hasDuplicatedInvitation",
        "",
        "invitee",
        "inviteByEmail",
        "Lio/reactivex/Single;",
        "groupId",
        "email",
        "inviteByQrCode",
        "inviteBySms",
        "phoneNumber",
        "removeInvitationFromLocal",
        "",
        "invitationInfoId",
        "saveInvitationInLocal",
        "invitationInfoData",
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
        "SMAP\nInviteFamilyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFamilyRepository.kt\ncom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1755#2,3:53\n*S KotlinDebug\n*F\n+ 1 InviteFamilyRepository.kt\ncom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository\n*L\n49#1:53,3\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationInfoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteFamilyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;

    return-void
.end method


# virtual methods
.method public final cancelInvitation(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;->cancel(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final getAllInvitationFromLocal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;->getLocalInvitationInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasDuplicatedInvitation(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invitee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;->getLocalInvitationInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final inviteByEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;->invite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final inviteByQrCode(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;->invite$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final inviteBySms(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteFamilyDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;->invite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final removeInvitationFromLocal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invitationInfoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final saveInvitationInLocal(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invitationInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->invitationInfoDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;->save(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;)V

    return-void
.end method
