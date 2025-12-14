.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    const/16 v17, 0x11

    move/from16 v14, v17

    :goto_0
    if-lt v14, v8, :cond_0

    aget v17, v2, v14

    aget v18, v3, v14

    add-int/lit8 v19, v17, 0x1

    aget-wide v20, v1, v19

    sub-long v6, v6, v20

    add-int/lit8 v20, v17, 0x2

    aget-wide v21, v1, v20

    add-int/lit8 v23, v18, 0x1

    aget-wide v24, v0, v23

    add-long v21, v21, v24

    sub-long v9, v9, v21

    add-int/lit8 v21, v17, 0x3

    aget-wide v24, v1, v21

    add-int/lit8 v22, v18, 0x2

    aget-wide v26, v0, v22

    add-long v24, v24, v26

    sub-long v12, v12, v24

    add-int/lit8 v22, v17, 0x4

    aget-wide v24, v1, v22

    int-to-long v4, v14

    add-long v24, v24, v4

    const-wide/16 v27, 0x1

    add-long v24, v24, v27

    move-wide/from16 v28, v9

    sub-long v8, v15, v24

    const/16 v10, 0x20

    invoke-static {v8, v9, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v28

    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v10, 0x3a

    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v10, 0x16

    invoke-static {v8, v9, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v10, 0x2e

    invoke-static {v8, v9, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v10, 0xc

    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v10, 0x19

    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v10, 0x21

    invoke-static {v8, v9, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    aget-wide v15, v1, v17

    sub-long/2addr v6, v15

    aget-wide v15, v1, v19

    aget-wide v17, v0, v18

    add-long v15, v15, v17

    sub-long/2addr v2, v15

    aget-wide v15, v1, v20

    aget-wide v17, v0, v23

    add-long v15, v15, v17

    sub-long/2addr v12, v15

    aget-wide v15, v1, v21

    add-long/2addr v15, v4

    sub-long/2addr v8, v15

    const/4 v4, 0x5

    invoke-static {v8, v9, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v5, 0x25

    invoke-static {v2, v3, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v5, 0x17

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v5, 0x28

    invoke-static {v8, v9, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v5, 0x34

    invoke-static {v8, v9, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v5, 0x39

    invoke-static {v2, v3, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v5, 0xe

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v5, 0x10

    invoke-static {v8, v9, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v15

    sub-long/2addr v12, v15

    add-int/lit8 v14, v14, -0x2

    move-wide v9, v2

    move v5, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    move v2, v4

    aget-wide v3, v1, v2

    sub-long/2addr v6, v3

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    aget-wide v17, v0, v2

    add-long v4, v4, v17

    sub-long/2addr v9, v4

    aget-wide v4, v1, v11

    aget-wide v17, v0, v3

    add-long v4, v4, v17

    sub-long/2addr v12, v4

    const/4 v0, 0x3

    aget-wide v4, v1, v0

    sub-long/2addr v15, v4

    aput-wide v6, p2, v2

    aput-wide v9, p2, v3

    aput-wide v12, p2, v11

    aput-wide v15, p2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    aget-wide v17, v1, v4

    add-long v6, v6, v17

    aget-wide v17, v1, v8

    aget-wide v19, v0, v4

    add-long v17, v17, v19

    add-long v17, v17, v9

    aget-wide v9, v1, v11

    aget-wide v19, v0, v8

    add-long v9, v9, v19

    add-long/2addr v9, v12

    aget-wide v12, v1, v14

    add-long/2addr v15, v12

    move-wide v12, v15

    move-wide/from16 v14, v17

    :goto_0
    const/16 v4, 0x12

    if-ge v8, v4, :cond_0

    aget v4, v2, v8

    aget v18, v3, v8

    add-long/2addr v6, v14

    const/16 v11, 0xe

    invoke-static {v14, v15, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    add-long/2addr v9, v12

    const/16 v11, 0x10

    invoke-static {v12, v13, v11, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    const/16 v13, 0x34

    invoke-static {v11, v12, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v14

    const/16 v13, 0x39

    invoke-static {v14, v15, v13, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    const/16 v15, 0x17

    invoke-static {v13, v14, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v9, v11

    const/16 v15, 0x28

    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    invoke-static {v11, v12, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v13

    const/16 v15, 0x25

    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    aget-wide v20, v1, v4

    add-long v6, v6, v20

    add-int/lit8 v15, v4, 0x1

    aget-wide v20, v1, v15

    aget-wide v22, v0, v18

    add-long v20, v20, v22

    add-long v13, v20, v13

    add-int/lit8 v20, v4, 0x2

    aget-wide v21, v1, v20

    add-int/lit8 v23, v18, 0x1

    aget-wide v24, v0, v23

    add-long v21, v21, v24

    add-long v21, v21, v9

    add-int/lit8 v9, v4, 0x3

    aget-wide v24, v1, v9

    move-wide/from16 v26, v6

    int-to-long v5, v8

    add-long v24, v24, v5

    add-long v10, v24, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    add-long v2, v26, v13

    const/16 v7, 0x19

    invoke-static {v13, v14, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    move/from16 v26, v8

    add-long v7, v21, v10

    const/16 v14, 0x21

    invoke-static {v10, v11, v14, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v2, v10

    const/16 v14, 0x2e

    invoke-static {v10, v11, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v7, v12

    const/16 v14, 0xc

    invoke-static {v12, v13, v14, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v2, v12

    const/16 v14, 0x3a

    invoke-static {v12, v13, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v7, v10

    const/16 v14, 0x16

    invoke-static {v10, v11, v14, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v2, v10

    const/16 v14, 0x20

    invoke-static {v10, v11, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v7, v12

    invoke-static {v12, v13, v14, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v14, v1, v15

    add-long/2addr v2, v14

    aget-wide v14, v1, v20

    aget-wide v20, v0, v23

    add-long v14, v14, v20

    add-long/2addr v14, v12

    aget-wide v12, v1, v9

    const/4 v9, 0x2

    add-int/lit8 v18, v18, 0x2

    aget-wide v20, v0, v18

    add-long v12, v12, v20

    add-long/2addr v7, v12

    add-int/lit8 v4, v4, 0x4

    aget-wide v12, v1, v4

    add-long/2addr v12, v5

    const-wide/16 v4, 0x1

    add-long/2addr v12, v4

    add-long/2addr v12, v10

    add-int/lit8 v4, v26, 0x2

    move-wide v9, v7

    const/4 v5, 0x5

    const/4 v11, 0x2

    move-wide v6, v2

    move v8, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-wide v6, p2, v2

    const/4 v0, 0x1

    aput-wide v14, p2, v0

    const/4 v0, 0x2

    aput-wide v9, p2, v0

    const/4 v0, 0x3

    aput-wide v12, p2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
