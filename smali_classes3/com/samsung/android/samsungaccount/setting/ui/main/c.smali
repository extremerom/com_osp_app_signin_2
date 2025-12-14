.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->a:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->d:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->b:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->a:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->d:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->a(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V

    return-void
.end method
