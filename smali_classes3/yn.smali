.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    return-void
.end method


# virtual methods
.method public final onMenuVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lyn;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->z(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V

    return-void
.end method
