.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lo39;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lzi3;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->a:Lzi3;

    iput-object p2, p0, Lfe;->b:Lzi3;

    iput-object p3, p0, Lfe;->c:Lzi3;

    iput-object p4, p0, Lfe;->d:Lo39;

    iput-wide p5, p0, Lfe;->e:J

    iput-wide p7, p0, Lfe;->f:J

    iput-wide p9, p0, Lfe;->g:J

    iput-wide p11, p0, Lfe;->h:J

    iput-object p13, p0, Lfe;->i:Landroidx/compose/runtime/internal/a;

    iput-object p14, p0, Lfe;->j:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lie;

    iget-object v3, v0, Lfe;->i:Landroidx/compose/runtime/internal/a;

    iget-object v4, v0, Lfe;->j:Lzi3;

    invoke-direct {v2, v3, v4, v5}, Lie;-><init>(Landroidx/compose/runtime/internal/a;Lzi3;I)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    sget-object v2, Lhe2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v14

    const/16 v23, 0x6

    iget-object v8, v0, Lfe;->a:Lzi3;

    iget-object v9, v0, Lfe;->b:Lzi3;

    iget-object v10, v0, Lfe;->c:Lzi3;

    iget-object v11, v0, Lfe;->d:Lo39;

    iget-wide v12, v0, Lfe;->e:J

    iget-wide v2, v0, Lfe;->f:J

    iget-wide v4, v0, Lfe;->g:J

    move-object/from16 v16, v8

    iget-wide v7, v0, Lfe;->h:J

    move-object/from16 v22, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move-object/from16 v8, v16

    const/4 v7, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v6 .. v23}, Lne;->a(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lo39;JJJJJLye1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
