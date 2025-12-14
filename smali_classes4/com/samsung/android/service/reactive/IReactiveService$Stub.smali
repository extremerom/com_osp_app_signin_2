.class public abstract Lcom/samsung/android/service/reactive/IReactiveService$Stub;
.super Landroid/os/Binder;
.source "IReactiveService.java"

# interfaces
.implements Lcom/samsung/android/service/reactive/IReactiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/reactive/IReactiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.service.reactive.IReactiveService"

.field static final TRANSACTION_getErrorCode:I = 0x9

.field static final TRANSACTION_getFlag:I = 0x2

.field static final TRANSACTION_getRandom:I = 0xb

.field static final TRANSACTION_getServiceSupport:I = 0x1

.field static final TRANSACTION_getString:I = 0x4

.field static final TRANSACTION_removeString:I = 0x6

.field static final TRANSACTION_sessionAccept:I = 0x7

.field static final TRANSACTION_sessionComplete:I = 0x8

.field static final TRANSACTION_setFlag:I = 0x3

.field static final TRANSACTION_setString:I = 0x5

.field static final TRANSACTION_verify:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 150
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 151
    const-string v0, "com.samsung.android.service.reactive.IReactiveService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/reactive/IReactiveService;
    .registers 3

    .line 159
    if-nez p0, :cond_4

    .line 160
    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_4
    const-string v0, "com.samsung.android.service.reactive.IReactiveService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/samsung/android/service/reactive/IReactiveService;

    if-eqz v1, :cond_13

    .line 164
    check-cast v0, Lcom/samsung/android/service/reactive/IReactiveService;

    return-object v0

    .line 166
    :cond_13
    new-instance v0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/service/reactive/IReactiveService;
    .registers 1

    .line 640
    sget-object v0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/service/reactive/IReactiveService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/service/reactive/IReactiveService;)Z
    .registers 2

    .line 633
    sget-object v0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/service/reactive/IReactiveService;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    .line 634
    sput-object p0, Lcom/samsung/android/service/reactive/IReactiveService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/service/reactive/IReactiveService;

    .line 635
    const/4 p0, 0x1

    return p0

    .line 637
    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 170
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    nop

    .line 175
    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.service.reactive.IReactiveService"

    if-eq p1, v0, :cond_cf

    packed-switch p1, :pswitch_data_d4

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getRandom()[B

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 286
    return v1

    .line 270
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->verify(Ljava/lang/String;I)I

    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    return v1

    .line 262
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getErrorCode()I

    move-result p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    return v1

    .line 252
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->sessionComplete([B)I

    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return v1

    .line 242
    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->sessionAccept([B)[B

    move-result-object p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 248
    return v1

    .line 234
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->removeString()I

    move-result p1

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    return v1

    .line 224
    :pswitch_75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->setString(Ljava/lang/String;)I

    move-result p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return v1

    .line 216
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    return v1

    .line 202
    :pswitch_95
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->setFlag(IILjava/lang/String;)I

    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return v1

    .line 192
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getFlag(I)I

    move-result p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    return v1

    .line 184
    :pswitch_c1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/service/reactive/IReactiveService$Stub;->getServiceSupport()I

    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return v1

    .line 179
    :cond_cf
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    return v1

    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_af
        :pswitch_95
        :pswitch_87
        :pswitch_75
        :pswitch_67
        :pswitch_55
        :pswitch_43
        :pswitch_35
        :pswitch_1f
        :pswitch_11
    .end packed-switch
.end method
