.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jc\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "",
        "canDeleteGroup",
        "",
        "canInvite",
        "canHaveFeatureChunking",
        "canEnterPcProfile",
        "canLeaveGroup",
        "canRemoveMember",
        "canCreateChildAccount",
        "canConfirmPasswordForChild",
        "canControlChildDevice",
        "(ZZZZZZZZZ)V",
        "getCanConfirmPasswordForChild",
        "()Z",
        "setCanConfirmPasswordForChild",
        "(Z)V",
        "getCanControlChildDevice",
        "setCanControlChildDevice",
        "getCanCreateChildAccount",
        "setCanCreateChildAccount",
        "getCanDeleteGroup",
        "setCanDeleteGroup",
        "getCanEnterPcProfile",
        "setCanEnterPcProfile",
        "getCanHaveFeatureChunking",
        "setCanHaveFeatureChunking",
        "getCanInvite",
        "setCanInvite",
        "getCanLeaveGroup",
        "setCanLeaveGroup",
        "getCanRemoveMember",
        "setCanRemoveMember",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private canConfirmPasswordForChild:Z

.field private canControlChildDevice:Z

.field private canCreateChildAccount:Z

.field private canDeleteGroup:Z

.field private canEnterPcProfile:Z

.field private canHaveFeatureChunking:Z

.field private canInvite:Z

.field private canLeaveGroup:Z

.field private canRemoveMember:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    iput-boolean p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    iput-boolean p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    iput-boolean p9, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;-><init>(ZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;ZZZZZZZZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->copy(ZZZZZZZZZ)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    return p0
.end method

.method public final copy(ZZZZZZZZZ)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;-><init>(ZZZZZZZZZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanConfirmPasswordForChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    return p0
.end method

.method public final getCanControlChildDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    return p0
.end method

.method public final getCanCreateChildAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    return p0
.end method

.method public final getCanDeleteGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    return p0
.end method

.method public final getCanEnterPcProfile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    return p0
.end method

.method public final getCanHaveFeatureChunking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    return p0
.end method

.method public final getCanInvite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    return p0
.end method

.method public final getCanLeaveGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    return p0
.end method

.method public final getCanRemoveMember()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCanConfirmPasswordForChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    return-void
.end method

.method public final setCanControlChildDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    return-void
.end method

.method public final setCanCreateChildAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    return-void
.end method

.method public final setCanDeleteGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    return-void
.end method

.method public final setCanEnterPcProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    return-void
.end method

.method public final setCanHaveFeatureChunking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    return-void
.end method

.method public final setCanInvite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    return-void
.end method

.method public final setCanLeaveGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    return-void
.end method

.method public final setCanRemoveMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canDeleteGroup:Z

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canInvite:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canHaveFeatureChunking:Z

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canEnterPcProfile:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canLeaveGroup:Z

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canRemoveMember:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canCreateChildAccount:Z

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canConfirmPasswordForChild:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->canControlChildDevice:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FamilyGroupMemberAbility(canDeleteGroup="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canInvite="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canHaveFeatureChunking="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canEnterPcProfile="

    const-string v1, ", canLeaveGroup="

    invoke-static {v8, v2, v0, v3, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", canRemoveMember="

    const-string v1, ", canCreateChildAccount="

    invoke-static {v8, v4, v0, v5, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", canConfirmPasswordForChild="

    const-string v1, ", canControlChildDevice="

    invoke-static {v8, v6, v0, v7, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v8, p0, v0}, La;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
