.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_PAYMENT_METHOD;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "(Ljava/lang/String;ILcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;)V",
        "getItem",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "launchItem",
        "",
        "fragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;",
        "setItemAvailability",
        "context",
        "Landroid/content/Context;",
        "typeOfExistingMember",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "FAMILY_PAYMENT_METHOD",
        "FAMILY_REQUESTS",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAMILY_PAYMENT_METHOD:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

.field public static final enum FAMILY_REQUESTS:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;


# instance fields
.field private final item:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->FAMILY_PAYMENT_METHOD:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->FAMILY_REQUESTS:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_PAYMENT_METHOD;

    const-string v1, "FAMILY_PAYMENT_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_PAYMENT_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->FAMILY_PAYMENT_METHOD:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;

    const-string v1, "FAMILY_REQUESTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->FAMILY_REQUESTS:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->item:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;-><init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    return-object v0
.end method


# virtual methods
.method public final getItem()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->item:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    return-object p0
.end method

.method public abstract launchItem(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setItemAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
