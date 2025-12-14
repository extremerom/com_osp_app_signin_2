.class final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$getInvitationLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->getInvitationLink(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invitationInfoData",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$getInvitationLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$getInvitationLink$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitationLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invitation code for qr code : "

    const-string v2, "FamilyInvitationWithQrViewModel"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$getInvitationLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->access$get_gettingInvitationLink$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitationLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$getInvitationLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->access$get_creatingQrCodeState$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;->DONE:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
