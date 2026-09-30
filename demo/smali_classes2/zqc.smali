.class public abstract Lzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x43d77b75

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzqc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->a:I

    iget-object v6, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->b:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->d:Lcom/lingq/core/network/api/result/worldcup/ResultCupContributorProfile;

    iget v4, v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributorProfile;->a:I

    iget-object v8, v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributorProfile;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributorProfile;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->e:Ljava/lang/String;

    iget v11, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lct1;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lct1;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;Ljava/lang/String;)Ldt1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;->a:Ljava/lang/Integer;

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMeSummary;->b:I

    new-instance v1, Ldt1;

    invoke-direct {v1, p0, v0, p1}, Ldt1;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
