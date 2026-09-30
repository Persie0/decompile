.class public abstract Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lee1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1d5af07d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvqc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fb5d76d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvqc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x756a497

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvqc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;)Lcom/lingq/core/domain/model/cup/CupPrize;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Companion:Lku1;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multiplier"

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "flat_gift"

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->FlatGift:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Unknown:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Companion:Llu1;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "reading"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    :goto_2
    move-object v3, v0

    goto :goto_4

    :sswitch_1
    const-string v0, "known_word"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_2

    :sswitch_2
    const-string v0, "lingq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_2

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_2

    :sswitch_4
    const-string v0, "listening"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_2

    :goto_4
    iget v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    iget-object v5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupClaim;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a()Z

    move-result v6

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v6, p0}, Lcom/lingq/core/domain/model/cup/CupClaim;-><init>(ZLjava/lang/String;)V

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrize;

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/cup/CupPrize;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/cup/CupPrizeKind;Lcom/lingq/core/domain/model/cup/CupPrizeSource;ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupClaim;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48a41f45 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x6234f3b -> :sswitch_2
        0x32e98e86 -> :sswitch_1
        0x4065ce8c -> :sswitch_0
    .end sparse-switch
.end method
