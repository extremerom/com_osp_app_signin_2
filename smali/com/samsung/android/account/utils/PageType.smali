.class public final enum Lcom/samsung/android/account/utils/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/account/utils/PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/account/utils/PageType;

.field public static final enum DEFAULT:Lcom/samsung/android/account/utils/PageType;

.field public static final enum DETAIL:Lcom/samsung/android/account/utils/PageType;

.field public static final enum RE_AGREEMENT:Lcom/samsung/android/account/utils/PageType;

.field public static final enum TERM:Lcom/samsung/android/account/utils/PageType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/account/utils/PageType;
    .locals 4

    sget-object v0, Lcom/samsung/android/account/utils/PageType;->DEFAULT:Lcom/samsung/android/account/utils/PageType;

    sget-object v1, Lcom/samsung/android/account/utils/PageType;->RE_AGREEMENT:Lcom/samsung/android/account/utils/PageType;

    sget-object v2, Lcom/samsung/android/account/utils/PageType;->TERM:Lcom/samsung/android/account/utils/PageType;

    sget-object v3, Lcom/samsung/android/account/utils/PageType;->DETAIL:Lcom/samsung/android/account/utils/PageType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/account/utils/PageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/account/utils/PageType;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/PageType;->DEFAULT:Lcom/samsung/android/account/utils/PageType;

    new-instance v0, Lcom/samsung/android/account/utils/PageType;

    const/4 v1, 0x1

    const-string v2, "re_agreement"

    const-string v3, "RE_AGREEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/PageType;->RE_AGREEMENT:Lcom/samsung/android/account/utils/PageType;

    new-instance v0, Lcom/samsung/android/account/utils/PageType;

    const/4 v1, 0x2

    const-string/jumbo v2, "term"

    const-string v3, "TERM"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/PageType;->TERM:Lcom/samsung/android/account/utils/PageType;

    new-instance v0, Lcom/samsung/android/account/utils/PageType;

    const/4 v1, 0x3

    const-string v2, "detail"

    const-string v3, "DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/account/utils/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/account/utils/PageType;->DETAIL:Lcom/samsung/android/account/utils/PageType;

    invoke-static {}, Lcom/samsung/android/account/utils/PageType;->$values()[Lcom/samsung/android/account/utils/PageType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/utils/PageType;->$VALUES:[Lcom/samsung/android/account/utils/PageType;

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

    iput-object p3, p0, Lcom/samsung/android/account/utils/PageType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getByUrl(Ljava/lang/String;)Lcom/samsung/android/account/utils/PageType;
    .locals 1

    const-string v0, "/terms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/account/utils/PageType;->DETAIL:Lcom/samsung/android/account/utils/PageType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/account/utils/PageType;->TERM:Lcom/samsung/android/account/utils/PageType;

    return-object p0

    :cond_1
    const-string v0, "/agree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/account/utils/PageType;->RE_AGREEMENT:Lcom/samsung/android/account/utils/PageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/account/utils/PageType;->DEFAULT:Lcom/samsung/android/account/utils/PageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/account/utils/PageType;
    .locals 1

    const-class v0, Lcom/samsung/android/account/utils/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/utils/PageType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/account/utils/PageType;
    .locals 1

    sget-object v0, Lcom/samsung/android/account/utils/PageType;->$VALUES:[Lcom/samsung/android/account/utils/PageType;

    invoke-virtual {v0}, [Lcom/samsung/android/account/utils/PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/account/utils/PageType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/utils/PageType;->name:Ljava/lang/String;

    return-object p0
.end method
