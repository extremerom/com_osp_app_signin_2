.class final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment$familyGroupMemberDetailItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment$familyGroupMemberDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment$familyGroupMemberDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "family_group_member_detail_item"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment$familyGroupMemberDetailItem$2;->invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    return-object p0
.end method
