.class public abstract Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lee1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7e91722f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x497379f8

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x504a9109

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x15f763f6

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7c3958f5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1d84b20c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5100c80e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7b8321f0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5b2d105c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqc;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;)Lcom/lingq/core/domain/model/cup/CupPrize;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvqc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;)Lcom/lingq/core/domain/model/cup/CupPrize;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
