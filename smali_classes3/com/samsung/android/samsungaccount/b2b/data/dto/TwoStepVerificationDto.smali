.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;",
        "",
        "smsDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;",
        "otpDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;",
        "trustedDeviceOptionSupported",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)V",
        "getOtpDto",
        "()Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;",
        "getSmsDto",
        "()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;",
        "getTrustedDeviceOptionSupported",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trustedDeviceOptionSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;-><init>(ZLjava/lang/String;Lkotlin/text/Regex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;-><init>(ZLkotlin/text/Regex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->copy(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "smsDto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otpDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOtpDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    return-object p0
.end method

.method public final getSmsDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    return-object p0
.end method

.method public final getTrustedDeviceOptionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->smsDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->otpDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->trustedDeviceOptionSupported:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TwoStepVerificationDto(smsDto="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otpDto="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trustedDeviceOptionSupported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
