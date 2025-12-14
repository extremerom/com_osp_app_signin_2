.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getAllGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "familyGroupList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAllGroups - onSuccess"

    const-string v1, "SettingMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->access$saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->access$getFamilyGroupMemberInfo(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "getAllGroups - no group info"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "getAllGroups - familyGroupList is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
