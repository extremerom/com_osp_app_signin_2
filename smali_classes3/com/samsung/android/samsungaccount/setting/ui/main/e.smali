.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/e;->a:Landroidx/preference/Preference;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/e;->a:Landroidx/preference/Preference;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/e;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->b(Landroidx/preference/Preference;Z)V

    return-void
.end method
