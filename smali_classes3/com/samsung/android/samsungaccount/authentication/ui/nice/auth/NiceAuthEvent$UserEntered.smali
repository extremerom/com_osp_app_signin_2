.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserEntered"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "isOnBoardingUx",
        "",
        "simpleLoginLastName",
        "",
        "simpleLoginFirstName",
        "simpleLoginBirthDate",
        "graduateAge",
        "",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getGraduateAge",
        "()I",
        "()Z",
        "getRequestType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "getSimpleLoginBirthDate",
        "()Ljava/lang/String;",
        "getSimpleLoginFirstName",
        "getSimpleLoginLastName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final graduateAge:I

.field private final isOnBoardingUx:Z

.field private final requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleLoginBirthDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleLoginFirstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleLoginLastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleLoginLastName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleLoginFirstName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleLoginBirthDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const-string p8, ""

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, -0x1

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->copy(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "requestType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "simpleLoginLastName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "simpleLoginFirstName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "simpleLoginBirthDate"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    iget p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGraduateAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    return p0
.end method

.method public final getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-object p0
.end method

.method public final getSimpleLoginBirthDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleLoginFirstName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleLoginLastName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOnBoardingUx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->isOnBoardingUx:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginLastName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginFirstName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->simpleLoginBirthDate:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;->graduateAge:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserEntered(requestType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnBoardingUx="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simpleLoginLastName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simpleLoginFirstName="

    const-string v1, ", simpleLoginBirthDate="

    invoke-static {v5, v2, v0, v3, v1}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graduateAge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
