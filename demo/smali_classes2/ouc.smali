.class public abstract Louc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Louc;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultTokenMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->a:I

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->c:Ljava/lang/String;

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->d:I

    iget v5, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->e:I

    iget-boolean v6, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->f:Z

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->h:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->i:Z

    iget v10, p0, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->j:I

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0
.end method
