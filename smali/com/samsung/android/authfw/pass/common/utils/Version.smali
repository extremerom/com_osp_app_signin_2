.class public Lcom/samsung/android/authfw/pass/common/utils/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->major:I

    iput p2, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->minor:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getMajor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->major:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->minor:I

    return p0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->major:I

    mul-int/lit16 v0, v0, 0x2710

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/utils/Version;->minor:I

    add-int/2addr v0, p0

    return v0
.end method
