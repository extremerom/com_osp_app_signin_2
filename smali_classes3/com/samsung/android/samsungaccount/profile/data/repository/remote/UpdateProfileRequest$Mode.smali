.class public final enum Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field public static final enum UPDATE:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field public static final enum UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field public static final enum UPDATE_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field public static final enum UPDATE_SINGLE_FIELD:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field public static final enum UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_FIELD:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v1, "UPDATE_ALL_ASYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v1, "UPDATE_SINGLE_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v1, "UPDATE_SINGLE_FIELD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_FIELD:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const-string v1, "UPDATE_PERSONAL_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->$values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    return-object v0
.end method
