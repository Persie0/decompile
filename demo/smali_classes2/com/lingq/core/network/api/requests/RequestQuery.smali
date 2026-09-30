.class public final Lcom/lingq/core/network/api/requests/RequestQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestQuery$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/s0;

.field public static final m:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/network/api/requests/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lm78;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lm78;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lm78;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lm78;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lm78;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lm78;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v9, Lm78;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lm78;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v9, 0xc

    new-array v9, v9, [Lcs4;

    const/4 v11, 0x0

    aput-object v11, v9, v2

    aput-object v11, v9, v4

    aput-object v1, v9, v6

    aput-object v3, v9, v8

    aput-object v5, v9, v10

    const/4 v1, 0x5

    aput-object v11, v9, v1

    const/4 v1, 0x6

    aput-object v11, v9, v1

    const/4 v1, 0x7

    aput-object v11, v9, v1

    const/16 v1, 0x8

    aput-object v7, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v11, v9, v0

    sput-object v9, Lcom/lingq/core/network/api/requests/RequestQuery;->m:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    return-void

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 127
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    .line 130
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    .line 131
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    .line 132
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    .line 133
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    .line 134
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    .line 135
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    .line 136
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    .line 137
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    .line 138
    iput-object p9, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    .line 139
    iput-object p10, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    .line 140
    iput-object p11, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestQuery;

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sortBy="

    const-string v1, ", sections="

    iget v2, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->a:I

    const-string v3, "RequestQuery(pageSize="

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accents="

    const-string v2, ", sharedBy="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->j:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestQuery;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
