.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/t;

.field public static final c:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->Companion:Lcom/lingq/core/network/api/result/worldcup/t;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->c:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultCupTopContributors(results="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
