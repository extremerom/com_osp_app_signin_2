.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eJ\u0008\u0010,\u001a\u00020\nH\u0002J\u0006\u0010-\u001a\u00020\nJ\u0008\u0010.\u001a\u00020\nH\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020\nH\u0002J\u0008\u00101\u001a\u00020\nH\u0002J&\u00102\u001a\u00020*2\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020\u000eH\u0002J,\u00106\u001a\u00020*2\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u00020\u000eJ\u001e\u00109\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0006\u0010%\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u000eJ\u0010\u0010:\u001a\u00020*2\u0006\u0010%\u001a\u00020\nH\u0002J\u0008\u0010;\u001a\u00020*H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R)\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R)\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u000e\u0010 \u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "actionLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "getActionLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "agreeButtonLiveData",
        "",
        "getAgreeButtonLiveData",
        "analyticsLiveData",
        "Lkotlin/Pair;",
        "",
        "",
        "getAnalyticsLiveData",
        "detailLinkLiveData",
        "getDetailLinkLiveData",
        "isAgreeAll",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isMoreButton",
        "()Z",
        "setMoreButton",
        "(Z)V",
        "isRunestonePersonalInfoAgreed",
        "isRunestoneSensitiveInfoAgreed",
        "isSkipped",
        "setSkipped",
        "isSocialPersonalInfoAgreed",
        "isSocialSensitiveInfoAgreed",
        "pnUrl",
        "getItemContentDescription",
        "context",
        "Landroid/content/Context;",
        "title",
        "checked",
        "getResult",
        "Landroid/content/Intent;",
        "getShareDescription",
        "init",
        "",
        "url",
        "isAgreeAllChecked",
        "isAgreeButtonEnabled",
        "isRunestoneAllAgreed",
        "isRunestonePartAgreed",
        "isSocialAllAgreed",
        "isSocialPartAgreed",
        "onCheckClicked",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;",
        "eventId",
        "onDetailLinkClick",
        "view",
        "Landroid/view/View;",
        "onItemClicked",
        "setAgreeAll",
        "updateAgreeButtonEnabled",
        "CheckBoxEnum",
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
.field private final actionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final agreeButtonLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailLinkLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAgreeAll:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMoreButton:Z

.field private final isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSkipped:Z

.field private final isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pnUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isMoreButton:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->analyticsLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->detailLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->agreeButtonLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->actionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final isAgreeAllChecked()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneAllAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialAllAgreed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isRunestoneAllAgreed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isRunestonePartAgreed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSocialAllAgreed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSocialPartAgreed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckClicked, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TncSecondaryViewModel"

    invoke-static {v0, p3, v1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAllChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAllChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAllChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAllChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->setAgreeAll(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isMoreButton:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->actionLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->analyticsLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lkotlin/Pair;

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->updateAgreeButtonEnabled()V

    return-void
.end method

.method public static synthetic onCheckClicked$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic onDetailLinkClick$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->onDetailLinkClick(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setAgreeAll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final updateAgreeButtonEnabled()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->agreeButtonLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeButtonEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->actionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAgreeButtonLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->agreeButtonLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAnalyticsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->analyticsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getDetailLinkLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->detailLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p0, 0x7f1202d9

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f1204e4

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p3, 0x7f1202d2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ", "

    invoke-static {p0, p3, p2, p3, p1}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResult()Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSkipped:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneAllAgreed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "key_tnc_result_runestone_required"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSkipped:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialAllAgreed()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "key_is_social_agreed"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final getShareDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f120770

    const v0, 0x7f12076f

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    return-void
.end method

.method public final isAgreeAll()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isAgreeButtonEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAllChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneAllAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPartAgreed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialAllAgreed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePartAgreed()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isMoreButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isMoreButton:Z

    return p0
.end method

.method public final isRunestonePersonalInfoAgreed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isRunestoneSensitiveInfoAgreed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSkipped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSkipped:Z

    return p0
.end method

.method public final isSocialPersonalInfoAgreed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSocialSensitiveInfoAgreed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onDetailLinkClick(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetailLinkClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncSecondaryViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    const-string p2, "#sharingfeaturesinfo-sharing"

    invoke-static {p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    const-string p2, "#sharingfeaturesinfo-collect"

    invoke-static {p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    const-string p2, "#sensitiveinfo-collect"

    invoke-static {p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->pnUrl:Ljava/lang/String;

    const-string p2, "#custominfo-collect"

    invoke-static {p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->analyticsLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->detailLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onItemClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public final setMoreButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isMoreButton:Z

    return-void
.end method

.method public final setSkipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSkipped:Z

    return-void
.end method
