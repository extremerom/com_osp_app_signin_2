.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;",
        "",
        "()V",
        "getDatePicker",
        "Landroidx/picker/app/SeslDatePickerDialog;",
        "context",
        "Landroid/content/Context;",
        "year",
        "",
        "month",
        "day",
        "onDateSetListener",
        "Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker$lambda$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic getDatePicker$default(Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance v0, Lv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Lw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method private static final getDatePicker$lambda$0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final getDatePicker$lambda$1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSetListener"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker$default(Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSetListener"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowListener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker$default(Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDateSetListener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onShowListener"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDismissListener"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/app/SeslDatePickerDialog;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method
