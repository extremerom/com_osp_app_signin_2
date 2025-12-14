.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsCodeRequested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        "limitTimeMillis",
        "",
        "isLoading",
        "",
        "errorCode",
        "",
        "verificationCode",
        "(JZLjava/lang/String;Ljava/lang/String;)V",
        "canSmsCodeRequest",
        "getCanSmsCodeRequest",
        "()Z",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getLimitTimeMillis",
        "()J",
        "getVerificationCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Z

.field private final limitTimeMillis:J

.field private final verificationCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;-><init>(JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/32 p1, 0x2bf20

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->copy(JZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "errorCode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verificationCode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanSmsCodeRequest()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimitTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    return-wide v0
.end method

.method public final getVerificationCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->limitTimeMillis:J

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->isLoading:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->errorCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->verificationCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SmsCodeRequested(limitTimeMillis="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    const-string v1, ", verificationCode="

    invoke-static {v4, v0, v3, v1, p0}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
