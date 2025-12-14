.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iput-object p2, p0, Lil;->b:Landroid/content/Context;

    iput-object p3, p0, Lil;->c:Ljava/lang/String;

    iput-object p4, p0, Lil;->d:Ljava/lang/String;

    iput-object p5, p0, Lil;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    iget-object v1, p0, Lil;->b:Landroid/content/Context;

    iget-object v2, p0, Lil;->c:Ljava/lang/String;

    iget-object v0, p0, Lil;->a:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object v3, p0, Lil;->d:Ljava/lang/String;

    iget-object v4, p0, Lil;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->c(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
