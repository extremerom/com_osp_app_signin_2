.class final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->getMemberInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "content",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseFamilyGroupMemberInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseInvitationInfoData(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$getMemberInfo$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
