.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFamilyGroupMemberInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004 \u0007* \u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->updateFamilyPreference(Ljava/lang/Boolean;)V

    return-void
.end method
