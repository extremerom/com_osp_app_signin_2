.class Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IReactiveService.java"

# interfaces
.implements Lcom/samsung/android/service/reactive/IReactiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/reactive/IReactiveService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/service/reactive/IReactiveService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 300
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getErrorCode()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 549
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 550
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 551
    if-nez v2, :cond_2d

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 552
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/service/reactive/IReactiveService;->getErrorCode()I

    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3c

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    return v2

    .line 554
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3c

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    nop

    .line 561
    return v2

    .line 558
    :catchall_3c
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    throw v2
.end method

.method public getFlag(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 352
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 355
    if-nez v2, :cond_2f

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 356
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/service/reactive/IReactiveService;->getFlag(I)I

    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3e

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    return p1

    .line 358
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3e

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    nop

    .line 365
    return p1

    .line 362
    :catchall_3e
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 307
    const-string v0, "com.samsung.android.service.reactive.IReactiveService"

    return-object v0
.end method

.method public getRandom()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 605
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 606
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 607
    if-nez v2, :cond_2d

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 608
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/service/reactive/IReactiveService;->getRandom()[B

    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3c

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    return-object v2

    .line 610
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3c

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    nop

    .line 617
    return-object v2

    .line 614
    :catchall_3c
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    throw v2
.end method

.method public getServiceSupport()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 324
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 326
    if-nez v2, :cond_2c

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 327
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/service/reactive/IReactiveService;->getServiceSupport()I

    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3b

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return v2

    .line 329
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3b

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 335
    nop

    .line 336
    return v2

    .line 333
    :catchall_3b
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 335
    throw v2
.end method

.method public getString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 412
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 414
    if-nez v2, :cond_2c

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 415
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/service/reactive/IReactiveService;->getString()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3b

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-object v2

    .line 417
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3b

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    nop

    .line 424
    return-object v2

    .line 421
    :catchall_3b
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    throw v2
.end method

.method public removeString()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 467
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 468
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 469
    if-nez v2, :cond_2c

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 470
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/service/reactive/IReactiveService;->removeString()I

    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3b

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return v2

    .line 472
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3b

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    nop

    .line 479
    return v2

    .line 476
    :catchall_3b
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    throw v2
.end method

.method public sessionAccept([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 494
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 496
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 497
    if-nez v2, :cond_2f

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 498
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/service/reactive/IReactiveService;->sessionAccept([B)[B

    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3e

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    return-object p1

    .line 500
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3e

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    nop

    .line 507
    return-object p1

    .line 504
    :catchall_3e
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw p1
.end method

.method public sessionComplete([B)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 523
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 525
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 526
    if-nez v2, :cond_30

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 527
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/service/reactive/IReactiveService;->sessionComplete([B)I

    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3f

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    return p1

    .line 529
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3f

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    nop

    .line 536
    return p1

    .line 533
    :catchall_3f
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw p1
.end method

.method public setFlag(IILjava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 383
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 388
    if-nez v2, :cond_35

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 389
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/samsung/android/service/reactive/IReactiveService;->setFlag(IILjava/lang/String;)I

    move-result p1
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_44

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    return p1

    .line 391
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_44

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    nop

    .line 398
    return p1

    .line 395
    :catchall_44
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    throw p1
.end method

.method public setString(Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 439
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 442
    if-nez v2, :cond_2f

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 443
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/service/reactive/IReactiveService;->setString(Ljava/lang/String;)I

    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3e

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    return p1

    .line 445
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3e

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return p1

    .line 449
    :catchall_3e
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw p1
.end method

.method public verify(Ljava/lang/String;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 577
    :try_start_8
    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object v2, p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 581
    if-nez v2, :cond_33

    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 582
    invoke-static {}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/service/reactive/IReactiveService;->verify(Ljava/lang/String;I)I

    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_42

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return p1

    .line 584
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_42

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    nop

    .line 591
    return p1

    .line 588
    :catchall_42
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    throw p1
.end method
