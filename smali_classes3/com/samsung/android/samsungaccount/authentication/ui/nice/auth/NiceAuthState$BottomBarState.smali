.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomBarState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;",
        "controlMode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V",
        "getControlMode",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;",
        "getType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V
    .locals 22
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    const-string v1, "type"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlMode"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;->AUTH:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;->ENABLE_STATE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->copy(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controlMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getControlMode()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->type:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->controlMode:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomBarState(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controlMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
