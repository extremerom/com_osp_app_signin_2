.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->a:Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

    iput-object p2, p0, Ls5;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5;->c:Ljava/lang/String;

    iput-object p4, p0, Ls5;->d:Ljava/lang/String;

    iput-object p5, p0, Ls5;->e:Ljava/lang/String;

    iput-object p6, p0, Ls5;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 7

    iget-object v2, p0, Ls5;->c:Ljava/lang/String;

    iget-object v3, p0, Ls5;->d:Ljava/lang/String;

    iget-object v0, p0, Ls5;->a:Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

    iget-object v1, p0, Ls5;->b:Ljava/lang/String;

    iget-object v4, p0, Ls5;->e:Ljava/lang/String;

    iget-object v5, p0, Ls5;->f:Lorg/json/JSONObject;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
