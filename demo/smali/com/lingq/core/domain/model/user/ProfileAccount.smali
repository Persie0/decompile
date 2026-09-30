.class public final Lcom/lingq/core/domain/model/user/ProfileAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public final j:Lcom/lingq/core/domain/model/user/AccountTier;

.field public k:I

.field public final l:Z

.field public final m:Lcom/lingq/core/domain/model/user/AccountTier;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/ProfileAccount;->Companion:Lcom/lingq/core/domain/model/user/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    .line 140
    const-string v1, ""

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 141
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    .line 143
    iput v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    .line 144
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    .line 147
    iput v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    .line 148
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    .line 149
    iput v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    .line 150
    iput-boolean v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    .line 151
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    .line 152
    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/lingq/core/domain/model/user/AccountTier;IZLcom/lingq/core/domain/model/user/AccountTier;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    goto :goto_a

    :cond_a
    iput p12, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    :goto_c
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    return-void

    :cond_d
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/user/AccountTier;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/AccountTier;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "FREE"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/AccountTier;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/AccountTier;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    iget v1, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    iget v2, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    const-string v3, ", username="

    const-string v4, ", role="

    iget v5, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    const-string v6, "ProfileAccount(id="

    iget-object v7, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3, v7, v4}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", email="

    const-string v5, ", activityIndex="

    iget-object v6, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    invoke-static {v3, v6, v4, v7, v5}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", photo="

    const-string v5, ", description="

    iget v6, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    iget-object v7, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    invoke-static {v6, v4, v7, v5, v3}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", cardsLimit="

    const-string v5, ", cardsCount="

    iget-object v6, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    invoke-static {v3, v6, v4, v0, v5}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveTier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importsCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDowngraded="

    const-string v1, ", tier="

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    invoke-static {v3, v2, v0, v4, v1}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateJoined="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
