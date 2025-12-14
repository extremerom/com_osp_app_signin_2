.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;",
        "",
        "()V",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p0

    return-object p0
.end method
