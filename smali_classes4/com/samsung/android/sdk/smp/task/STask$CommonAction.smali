.class public final enum Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/task/STask$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/task/STask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/task/STask$CommonAction;",
        ">;",
        "Lcom/samsung/android/sdk/smp/task/STask$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 11

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v5, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v8, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v9, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    sget-object v10, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    const v2, 0x895442

    const-string v3, "UPLOAD_CLIENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x1

    const v2, 0x895445

    const-string v3, "SEND_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x2

    const v2, 0x895447

    const-string v3, "HANDLE_APP_UPDATE_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x3

    const v2, 0x895448

    const-string v3, "HANDLE_INCOMP_MARKETING_REQUESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x4

    const v2, 0x895449

    const-string v3, "SAVE_APP_USAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x5

    const v2, 0x89544a

    const-string v3, "INITIALIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x6

    const v2, 0x89544b

    const-string v3, "GDPR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x7

    const v2, 0x89544c

    const-string v3, "HANDLE_BOOT_COMPLETED_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v1, 0x8

    const v2, 0x89544d

    const-string v3, "DEACTIVATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v1, 0x9

    const v2, 0x89544e

    const-string v3, "FCM_SERVICE_COMPLEMENTARY_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v1, 0xa

    const v2, 0x89544f

    const-string v3, "UPLOAD_EXTERNAL_FEEDBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$values()[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->value:I

    return-void
.end method

.method public static synthetic access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object p0

    return-object p0
.end method

.method private static getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->value()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->value:I

    return p0
.end method
