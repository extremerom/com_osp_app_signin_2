.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;",
        "",
        "()V",
        "businessNumberText",
        "",
        "getBusinessNumberText",
        "()Ljava/lang/String;",
        "setBusinessNumberText",
        "(Ljava/lang/String;)V",
        "representativeFirstName",
        "getRepresentativeFirstName",
        "setRepresentativeFirstName",
        "representativeLastName",
        "getRepresentativeLastName",
        "setRepresentativeLastName",
        "representativePhoneNumberText",
        "getRepresentativePhoneNumberText",
        "setRepresentativePhoneNumberText",
        "representativeUrlText",
        "getRepresentativeUrlText",
        "setRepresentativeUrlText",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userBaseOrganizationVO"
    strict = false
.end annotation


# instance fields
.field private businessNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "businessNumberText"
        required = false
    .end annotation
.end field

.field private representativeFirstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativeFirstName"
        required = false
    .end annotation
.end field

.field private representativeLastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativeLastName"
        required = false
    .end annotation
.end field

.field private representativePhoneNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativePhoneNumberText"
        required = false
    .end annotation
.end field

.field private representativeUrlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativeURLText"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->businessNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepresentativeFirstName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepresentativeLastName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeLastName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepresentativePhoneNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativePhoneNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepresentativeUrlText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeUrlText:Ljava/lang/String;

    return-object p0
.end method

.method public final setBusinessNumberText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->businessNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentativeFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeFirstName:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentativeLastName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeLastName:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentativePhoneNumberText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativePhoneNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentativeUrlText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;->representativeUrlText:Ljava/lang/String;

    return-void
.end method
