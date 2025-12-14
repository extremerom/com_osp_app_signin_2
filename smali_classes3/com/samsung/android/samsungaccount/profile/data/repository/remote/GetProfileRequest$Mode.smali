.class public final enum Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;",
        "",
        "(Ljava/lang/String;I)V",
        "GET_BACKGROUND",
        "GET_SA_LOGIN",
        "GET_PUSH",
        "GET_PERSONAL_INFO",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

.field public static final enum GET_BACKGROUND:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

.field public static final enum GET_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

.field public static final enum GET_PUSH:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

.field public static final enum GET_SA_LOGIN:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_BACKGROUND:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_SA_LOGIN:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PUSH:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const-string v1, "GET_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_BACKGROUND:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const-string v1, "GET_SA_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_SA_LOGIN:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const-string v1, "GET_PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PUSH:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const-string v1, "GET_PERSONAL_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->$values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    return-object v0
.end method
