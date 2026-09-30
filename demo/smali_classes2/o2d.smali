.class public abstract Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Ltj3;

    const p1, -0x730b7611

    invoke-virtual {v9, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    sget-object v4, Lb16;->a:Lb16;

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_sentence_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_sentence_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v3, p1, 0x1c00

    const v5, 0x6000006

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr p1, v5

    or-int v10, v3, p1

    const/16 v11, 0xe0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxnc;->b:Landroidx/compose/runtime/internal/a;

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    move-object v3, p2

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Ld00;

    const/4 v0, 0x5

    invoke-direct {p2, v3, p0, v0, v12}, Ld00;-><init>(Lui3;IIB)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/common/util/concurrent/d;Ljava/util/Set;)V
.end method

.method public abstract c(Lcom/google/common/util/concurrent/d;)I
.end method
