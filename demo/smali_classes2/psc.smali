.class public abstract Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x256abfb4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpsc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7aaa4352

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpsc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7896e451

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpsc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->a:I

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->c:Ljava/lang/String;

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->d:I

    iget v5, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->e:I

    iget-boolean v6, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->f:Z

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->h:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->i:Z

    iget v10, p0, Lcom/lingq/core/network/api/result/ResultMeaning;->j:I

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0
.end method
