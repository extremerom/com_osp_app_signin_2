.class final Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$FAMILY_ORGANIZER_30_DAY_ADVANCE;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAMILY_ORGANIZER_30_DAY_ADVANCE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$FAMILY_ORGANIZER_30_DAY_ADVANCE;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;",
        "createNotice",
        "",
        "activity",
        "Landroid/app/Activity;",
        "needToShowNotice",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "show_family_organizer_thirty_day_advance_notice"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createNotice(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->makeFamilyOrganizer30DayAdvanceTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12053a

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->createFamilyOrganizerNotice(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public needToShowNotice(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
