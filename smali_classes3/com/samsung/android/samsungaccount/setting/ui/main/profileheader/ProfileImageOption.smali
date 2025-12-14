.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$DELETE;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALAXY_AVATAR;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALLERY;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$NONE;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$TAKE_PICTURE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getMenuStringResId",
        "",
        "isAvailable",
        "",
        "hasProfileImage",
        "processAction",
        "",
        "context",
        "Landroid/content/Context;",
        "controller",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "NONE",
        "GALLERY",
        "GALAXY_AVATAR",
        "TAKE_PICTURE",
        "DELETE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

.field public static final enum DELETE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

.field public static final enum GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

.field public static final enum GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

.field public static final enum TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->DELETE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALLERY;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALLERY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALAXY_AVATAR;

    const-string v1, "GALAXY_AVATAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$GALAXY_AVATAR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$TAKE_PICTURE;

    const-string v1, "TAKE_PICTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$TAKE_PICTURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$DELETE;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption$DELETE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->DELETE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    return-object v0
.end method


# virtual methods
.method public abstract getMenuStringResId()I
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->value:Ljava/lang/String;

    return-object p0
.end method

.method public abstract isAvailable(Z)Z
.end method

.method public abstract processAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
