.class public final enum Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "CREATE_GROUP",
        "CHILD_AUTH_CODE",
        "CHILD_SIGN_UP_QR",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

.field public static final enum CHILD_AUTH_CODE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

.field public static final enum CHILD_SIGN_UP_QR:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

.field public static final enum CREATE_GROUP:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

.field public static final enum DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CREATE_GROUP:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_AUTH_CODE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_SIGN_UP_QR:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    const-string v1, "CREATE_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CREATE_GROUP:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    const-string v1, "CHILD_AUTH_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_AUTH_CODE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    const-string v1, "CHILD_SIGN_UP_QR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_SIGN_UP_QR:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    return-object v0
.end method
