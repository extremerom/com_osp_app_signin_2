.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H&J\u0008\u0010\u0019\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0017H&J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u001bH&J\u0008\u0010\'\u001a\u00020\u001bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "getChildAuthCodeRepository",
        "()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "launchMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        "getLaunchMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        "setLaunchMode",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;)V",
        "memberAbility",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "getMemberAbility",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "memberList",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "getMemberList",
        "()Landroidx/lifecycle/LiveData;",
        "hasChildMember",
        "",
        "list",
        "hasFamilyGroup",
        "hideActionBar",
        "",
        "hideFrameLayout",
        "isAdditionalMemberAvailable",
        "setActivityState",
        "state",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;",
        "setMemberEvent",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;",
        "setOrganizerState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;",
        "showActionBar",
        "showFrameLayout",
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


# virtual methods
.method public abstract getChildAuthCodeRepository()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLaunchMode()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberList()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasChildMember(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hasFamilyGroup()Z
.end method

.method public abstract hideActionBar()V
.end method

.method public abstract hideFrameLayout()V
.end method

.method public abstract isAdditionalMemberAvailable()Z
.end method

.method public abstract setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLaunchMode(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMemberEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOrganizerState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showActionBar()V
.end method

.method public abstract showFrameLayout()V
.end method
