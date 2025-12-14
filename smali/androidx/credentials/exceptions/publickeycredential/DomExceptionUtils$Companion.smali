.class public final Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0005\u001a\u0002H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;",
        "",
        "()V",
        "SEPARATOR",
        "",
        "generateDomException",
        "T",
        "type",
        "prefix",
        "msg",
        "t",
        "generateDomException$credentials_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "generateException",
        "domError",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/credentials/exceptions/domerrors/DomError;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    instance-of p0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic generateDomException$credentials_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/domerrors/AbortError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NetworkError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Landroidx/credentials/exceptions/domerrors/OperationError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Landroidx/credentials/exceptions/domerrors/OptOutError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Landroidx/credentials/exceptions/domerrors/SecurityError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_16
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_17
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_18
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_19
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Landroidx/credentials/exceptions/domerrors/VersionError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {p2, v0, p1}, Lt9;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1c
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
