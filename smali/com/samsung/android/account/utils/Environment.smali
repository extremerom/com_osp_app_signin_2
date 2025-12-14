.class public final enum Lcom/samsung/android/account/utils/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/account/utils/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/account/utils/Environment;

.field public static final enum DEV:Lcom/samsung/android/account/utils/Environment;

.field public static final enum DEV_CN:Lcom/samsung/android/account/utils/Environment;

.field public static final enum PROD:Lcom/samsung/android/account/utils/Environment;

.field public static final enum PROD_CN:Lcom/samsung/android/account/utils/Environment;

.field public static final enum STAGE:Lcom/samsung/android/account/utils/Environment;

.field public static final enum STAGE_CN:Lcom/samsung/android/account/utils/Environment;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/account/utils/Environment;
    .locals 6

    sget-object v0, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    sget-object v1, Lcom/samsung/android/account/utils/Environment;->DEV_CN:Lcom/samsung/android/account/utils/Environment;

    sget-object v2, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    sget-object v3, Lcom/samsung/android/account/utils/Environment;->STAGE_CN:Lcom/samsung/android/account/utils/Environment;

    sget-object v4, Lcom/samsung/android/account/utils/Environment;->PROD:Lcom/samsung/android/account/utils/Environment;

    sget-object v5, Lcom/samsung/android/account/utils/Environment;->PROD_CN:Lcom/samsung/android/account/utils/Environment;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/account/utils/Environment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x0

    const-string v2, "dev"

    const-string v3, "DEV"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x1

    const-string v2, "dev_cn"

    const-string v3, "DEV_CN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->DEV_CN:Lcom/samsung/android/account/utils/Environment;

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x2

    const-string/jumbo v2, "stage"

    const-string v3, "STAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x3

    const-string/jumbo v2, "stage_cn"

    const-string v3, "STAGE_CN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->STAGE_CN:Lcom/samsung/android/account/utils/Environment;

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x4

    const-string v2, "prod"

    const-string v3, "PROD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->PROD:Lcom/samsung/android/account/utils/Environment;

    new-instance v0, Lcom/samsung/android/account/utils/Environment;

    const/4 v1, 0x5

    const-string v2, "prod_cn"

    const-string v3, "PROD_CN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->PROD_CN:Lcom/samsung/android/account/utils/Environment;

    invoke-static {}, Lcom/samsung/android/account/utils/Environment;->$values()[Lcom/samsung/android/account/utils/Environment;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/utils/Environment;->$VALUES:[Lcom/samsung/android/account/utils/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/account/utils/Environment;->name:Ljava/lang/String;

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/samsung/android/account/utils/Environment;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "stage_cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "stage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "prod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "prod_cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE_CN:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->PROD:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->PROD_CN:Lcom/samsung/android/account/utils/Environment;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x127285ad -> :sswitch_4
        0x18415 -> :sswitch_3
        0x34a357 -> :sswitch_2
        0x68ac2fe -> :sswitch_1
        0x4ddae54c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/account/utils/Environment;
    .locals 1

    const-class v0, Lcom/samsung/android/account/utils/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/utils/Environment;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/account/utils/Environment;
    .locals 1

    sget-object v0, Lcom/samsung/android/account/utils/Environment;->$VALUES:[Lcom/samsung/android/account/utils/Environment;

    invoke-virtual {v0}, [Lcom/samsung/android/account/utils/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/account/utils/Environment;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/utils/Environment;->name:Ljava/lang/String;

    return-object p0
.end method
