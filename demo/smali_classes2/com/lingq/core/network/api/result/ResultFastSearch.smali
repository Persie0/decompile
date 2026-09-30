.class public final Lcom/lingq/core/network/api/result/ResultFastSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultFastSearch$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/l1;

.field public static final g:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/network/api/result/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultFastSearch;->Companion:Lcom/lingq/core/network/api/result/l1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lx88;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lx88;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lx88;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lx88;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Lx88;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lx88;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [Lcs4;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v3, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    sput-object v4, Lcom/lingq/core/network/api/result/ResultFastSearch;->g:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/util/Map;ILjava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultFastSearch;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultFastSearch(results="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAccents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalShelves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
