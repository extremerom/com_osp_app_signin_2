.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hash:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->hash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;->url:Ljava/lang/String;

    return-object p0
.end method
