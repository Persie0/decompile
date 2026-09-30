.class public abstract Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6467d2e9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqnb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4b69a649    # 1.5312457E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqnb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4b45ff03    # 1.2975875E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqnb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IILye1;Lui3;Le16;)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, -0x58606725

    invoke-virtual {v9, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v9, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x30

    :cond_2
    move-object/from16 v1, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v9, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lb16;->a:Lb16;

    move-object v4, v0

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_chatbot_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_chatbot_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 v3, p2, 0x1c00

    const v5, 0x6000006

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr p2, v5

    or-int v10, v3, p2

    const/16 v11, 0xe0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lbzb;->a:Landroidx/compose/runtime/internal/a;

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Len5;

    invoke-direct {v0, p3, v1, p0, p1}, Len5;-><init>(Lui3;Le16;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
