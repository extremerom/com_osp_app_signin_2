.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->c:Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->c:Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/d;->b:Landroidx/preference/Preference;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V

    return-void
.end method
