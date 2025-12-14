.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$CHILD;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$FAMILY_ORGANIZER;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$MEMBER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "",
        "strResId",
        "",
        "value",
        "",
        "customDimensionValue",
        "Lkotlin/Pair;",
        "",
        "(Ljava/lang/String;IILjava/lang/String;Lkotlin/Pair;)V",
        "getCustomDimensionValue",
        "()Lkotlin/Pair;",
        "getStrResId",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "createMainFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;",
        "grantAbility",
        "",
        "ability",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "FAMILY_ORGANIZER",
        "MEMBER",
        "CHILD",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

.field public static final enum CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

.field public static final enum MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;


# instance fields
.field private final customDimensionValue:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strResId:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$FAMILY_ORGANIZER;

    const-string v1, "FAMILY_ORGANIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$FAMILY_ORGANIZER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$MEMBER;

    const-string v1, "MEMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$MEMBER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$CHILD;

    const-string v1, "CHILD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$CHILD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->strResId:I

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->customDimensionValue:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-object v0
.end method


# virtual methods
.method public abstract createMainFragment()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getCustomDimensionValue()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->customDimensionValue:Lkotlin/Pair;

    return-object p0
.end method

.method public final getStrResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->strResId:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public abstract grantAbility(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
