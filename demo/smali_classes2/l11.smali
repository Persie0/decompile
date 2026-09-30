.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Liu8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lvx9;

.field public final synthetic f:F

.field public final synthetic g:Ltu;

.field public final synthetic h:Lt17;


# direct methods
.method public synthetic constructor <init>(Liu8;ZZLandroidx/compose/runtime/internal/a;Lvx9;FLtu;Lt17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Liu8;

    iput-boolean p2, p0, Ll11;->b:Z

    iput-boolean p3, p0, Ll11;->c:Z

    iput-object p4, p0, Ll11;->d:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Ll11;->e:Lvx9;

    iput p6, p0, Ll11;->f:F

    iput-object p7, p0, Ll11;->g:Ltu;

    iput-object p8, p0, Ll11;->h:Lt17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ll11;->a:Liu8;

    iget-boolean v3, v0, Ll11;->b:Z

    iget-boolean v4, v0, Ll11;->c:Z

    if-nez v3, :cond_1

    iget-wide v5, v2, Liu8;->f:J

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    iget-wide v5, v2, Liu8;->b:J

    goto :goto_1

    :cond_2
    iget-wide v5, v2, Liu8;->k:J

    goto :goto_1

    :goto_2
    if-nez v3, :cond_3

    iget-wide v8, v2, Liu8;->g:J

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    iget-wide v8, v2, Liu8;->c:J

    goto :goto_3

    :cond_4
    iget-wide v8, v2, Liu8;->l:J

    :goto_3
    if-nez v3, :cond_5

    iget-wide v2, v2, Liu8;->h:J

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    iget-wide v2, v2, Liu8;->d:J

    goto :goto_4

    :cond_6
    iget-wide v2, v2, Liu8;->m:J

    goto :goto_4

    :goto_5
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v15

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v16

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v17

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v4, v0, Ll11;->d:Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Ll11;->e:Lvx9;

    iget v12, v0, Ll11;->f:F

    iget-object v13, v0, Ll11;->g:Ltu;

    iget-object v14, v0, Ll11;->h:Lt17;

    move-object/from16 v19, v1

    invoke-static/range {v4 .. v20}, Landroidx/compose/material3/i;->a(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Ll43;Ll43;Ll43;Ll43;Lye1;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
