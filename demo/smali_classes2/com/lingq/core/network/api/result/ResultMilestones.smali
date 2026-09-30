.class public final Lcom/lingq/core/network/api/result/ResultMilestones;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultMilestones$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/u2;

.field public static final c:[Lcs4;


# instance fields
.field public a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultMilestones;->Companion:Lcom/lingq/core/network/api/result/u2;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/ResultMilestones;->c:[Lcs4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/lingq/core/network/api/result/ResultMilestoneStats;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultMilestones;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultMilestones;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultMilestones;->a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultMilestones;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->b:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->a:Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultMilestones;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultMilestones(stats="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", milestones="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
