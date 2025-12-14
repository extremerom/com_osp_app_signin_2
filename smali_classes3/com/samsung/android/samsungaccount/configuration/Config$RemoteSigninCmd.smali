.class public final enum Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteSigninCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

.field public static final enum SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

.field public static final enum USE_ANOTHER:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->USE_ANOTHER:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    const-string v1, "SIGNIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    const-string v1, "USE_ANOTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->USE_ANOTHER:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->$values()[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->$VALUES:[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->$VALUES:[Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-object v0
.end method
