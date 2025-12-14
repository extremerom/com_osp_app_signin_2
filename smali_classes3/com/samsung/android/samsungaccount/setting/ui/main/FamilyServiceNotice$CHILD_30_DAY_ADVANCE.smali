.class final Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHILD_30_DAY_ADVANCE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;",
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

    const-string v3, "show_child_thirty_day_advance_notice"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;->createNotice$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final createNotice$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "FamilyServiceNotice"

    const-string v0, "clicked ok, dismiss dialog"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->resetNoticePref(Landroid/content/Context;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createNotice$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FamilyServiceNotice"

    const-string v0, "dialog cancelled"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->resetNoticePref(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;->createNotice$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public createNotice(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    const v1, 0x7f12032b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->getNoticeAdultAgePref(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12032a

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/a;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/b;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setNotice(Landroidx/appcompat/app/AlertDialog;)V

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

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
