.class public abstract Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x619c34e4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfmc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xf3d6113

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfmc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x752055ab

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfmc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lui3;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x6610dbbd

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    move-object/from16 v24, v3

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->n:F

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v4, v7, v5, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->H:J

    invoke-static/range {v24 .. v24}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-static {v4, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v5, v9, v1, v4, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v23, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lwa5;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v2, v5, v1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
