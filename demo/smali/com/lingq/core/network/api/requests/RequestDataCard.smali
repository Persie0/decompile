.class public final Lcom/lingq/core/network/api/requests/RequestDataCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/o;

.field public static final j:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/requests/o;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/o;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestDataCard;->Companion:Lcom/lingq/core/network/api/requests/o;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Ltx5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ltx5;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lcom/lingq/core/network/api/requests/RequestDataCard;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    .line 91
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    .line 94
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    .line 95
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    .line 96
    iput-object p9, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestDataCard;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fragment="

    const-string v1, ", status="

    const-string v2, "RequestDataCard(term="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hints="

    const-string v2, ", tags="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
