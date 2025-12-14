.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u0000H\u0016J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "",
        "option",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        "profileImageFile",
        "Ljava/io/File;",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "getOption",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;",
        "setOption",
        "(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V",
        "getProfileImageFile",
        "()Ljava/io/File;",
        "setProfileImageFile",
        "(Ljava/io/File;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "clone",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileImageFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->copy(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.setting.ui.main.profileheader.PreviewImageData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->clone()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    return-object p0
.end method

.method public final component4()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "option"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;Ljava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getOption()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    return-object p0
.end method

.method public final getProfileImageFile()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setOption(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    return-void
.end method

.method public final setProfileImageFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->option:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/PreviewImageData;->profileImageFile:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreviewImageData(uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImageFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
