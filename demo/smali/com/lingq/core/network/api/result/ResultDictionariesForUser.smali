.class public final Lcom/lingq/core/network/api/result/ResultDictionariesForUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultDictionariesForUser$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/d1;

.field public static final d:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/result/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->Companion:Lcom/lingq/core/network/api/result/d1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lri5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lri5;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lri5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lri5;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lcs4;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->d:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultDictionariesForUser(activeDictionaries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableDictionaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dictionaryLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
