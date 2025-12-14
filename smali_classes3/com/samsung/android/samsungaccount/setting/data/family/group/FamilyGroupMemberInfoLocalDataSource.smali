.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J:\u0010\u000e\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c0\u00100\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
        "familyGroupMemberInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;",
        "invitationInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;)V",
        "deleteAll",
        "",
        "context",
        "Landroid/content/Context;",
        "getLocalMemberInfo",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        "getMemberInfo",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "groupId",
        "",
        "notifyChange",
        "removeMemberFromGroup",
        "Lio/reactivex/Completable;",
        "userId",
        "saveMemberInfo",
        "memberInfoList",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FamilyGroupMemberInfoLocalDataSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "familyGroupMemberInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationInfoDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->getMemberInfo$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->removeMemberFromGroup$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private static final getMemberInfo$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->getAll()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final notifyChange(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string p0, "FamilyGroupMemberInfoLocalDataSource"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "notifyChange"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;->getURI_FAMILY_GROUP_MEMBER()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "notifyChange error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final removeMemberFromGroup$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FamilyGroupMemberInfoLocalDataSource"

    const-string v1, "removeMemberFromGroup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->deleteByUserId(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->notifyChange(Landroid/content/Context;)V

    invoke-interface {p3}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public deleteAll(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->deleteAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->notifyChange(Landroid/content/Context;)V

    return-void
.end method

.method public getLocalMemberInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMemberInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FamilyGroupMemberInfoLocalDataSource"

    const-string p2, "getMemberInfoData"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeMemberFromGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lca;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p2, p1, v0}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveMemberInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveMemberInfoData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMemberInfoLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-interface {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->updateAll(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->notifyChange(Landroid/content/Context;)V

    return-void
.end method
