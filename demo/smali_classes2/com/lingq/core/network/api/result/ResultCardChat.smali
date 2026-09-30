.class public final Lcom/lingq/core/network/api/result/ResultCardChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultCardChat$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/w;

.field public static final p:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/network/api/result/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lm78;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lm78;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lm78;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lm78;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Lm78;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lm78;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [Lcs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    const/16 v1, 0xc

    aput-object v2, v4, v1

    const/16 v1, 0xd

    aput-object v3, v4, v1

    const/16 v1, 0xe

    aput-object v0, v4, v1

    sput-object v4, Lcom/lingq/core/network/api/result/ResultCardChat;->p:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    goto :goto_9

    :cond_a
    iput p12, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    :goto_9
    and-int/lit16 p2, p1, 0x800

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    goto :goto_b

    :cond_c
    iput-object p14, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    :goto_c
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    return-void

    :cond_e
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    .line 148
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    .line 149
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    .line 151
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    .line 152
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    .line 153
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    .line 154
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    .line 155
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    .line 156
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    .line 157
    iput p11, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    .line 158
    iput-object p12, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    .line 159
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    .line 160
    iput-object p14, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    .line 161
    iput-object p15, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultCardChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultCardChat;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", id="

    const-string v1, ", url="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    const-string v3, "ResultCardChat(term="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragment="

    const-string v2, ", status="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReviewedCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srsDueDate="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audio="

    const-string v2, ", importance="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meanings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gTags="

    const-string v2, ", words="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
