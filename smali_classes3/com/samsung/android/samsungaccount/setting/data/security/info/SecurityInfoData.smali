.class public final Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "security_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B5\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JE\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\nH\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;",
        "",
        "needToSetPw",
        "",
        "needToChangeOutdatedPw",
        "hasNewRecentAccountActivity",
        "needTwoFactorVerification",
        "needSecurityAlert",
        "(ZZZZZ)V",
        "_id",
        "",
        "(IZZZZZ)V",
        "get_id",
        "()I",
        "set_id",
        "(I)V",
        "getHasNewRecentAccountActivity",
        "()Z",
        "setHasNewRecentAccountActivity",
        "(Z)V",
        "getNeedSecurityAlert",
        "setNeedSecurityAlert",
        "getNeedToChangeOutdatedPw",
        "setNeedToChangeOutdatedPw",
        "getNeedToSetPw",
        "setNeedToSetPw",
        "getNeedTwoFactorVerification",
        "setNeedTwoFactorVerification",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private _id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private hasNewRecentAccountActivity:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "has_new_recent_account_activity"
    .end annotation
.end field

.field private needSecurityAlert:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "need_security_alert"
    .end annotation
.end field

.field private needToChangeOutdatedPw:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "need_to_change_outdated_pw"
    .end annotation
.end field

.field private needToSetPw:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "need_to_set_pw"
    .end annotation
.end field

.field private needTwoFactorVerification:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "need_two_factor_verification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;-><init>(IZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;IZZZZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->copy(IZZZZZ)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    return p0
.end method

.method public final copy(IZZZZZ)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;-><init>(IZZZZZ)V

    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasNewRecentAccountActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    return p0
.end method

.method public final getNeedSecurityAlert()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    return p0
.end method

.method public final getNeedToChangeOutdatedPw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    return p0
.end method

.method public final getNeedToSetPw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    return p0
.end method

.method public final getNeedTwoFactorVerification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    return p0
.end method

.method public final get_id()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHasNewRecentAccountActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    return-void
.end method

.method public final setNeedSecurityAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    return-void
.end method

.method public final setNeedToChangeOutdatedPw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    return-void
.end method

.method public final setNeedToSetPw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    return-void
.end method

.method public final setNeedTwoFactorVerification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    return-void
.end method

.method public final set_id(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->_id:I

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToSetPw:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needToChangeOutdatedPw:Z

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->hasNewRecentAccountActivity:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needTwoFactorVerification:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->needSecurityAlert:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SecurityInfoData(_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needToSetPw="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needToChangeOutdatedPw="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewRecentAccountActivity="

    const-string v1, ", needTwoFactorVerification="

    invoke-static {v5, v2, v0, v3, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSecurityAlert="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
