.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ltz0;

.field public final synthetic b:J

.field public final synthetic c:Ljv0;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lnz9;

.field public final synthetic f:Lld9;

.field public final synthetic g:Landroidx/compose/ui/focus/b;

.field public final synthetic h:Lt66;


# direct methods
.method public synthetic constructor <init>(Ltz0;JLjv0;Lt66;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->a:Ltz0;

    iput-wide p2, p0, Lhx0;->b:J

    iput-object p4, p0, Lhx0;->c:Ljv0;

    iput-object p5, p0, Lhx0;->d:Lt66;

    iput-object p6, p0, Lhx0;->e:Lnz9;

    iput-object p7, p0, Lhx0;->f:Lld9;

    iput-object p8, p0, Lhx0;->g:Landroidx/compose/ui/focus/b;

    iput-object p9, p0, Lhx0;->h:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    if-eqz v2, :cond_2

    iget-object v8, v0, Lhx0;->a:Ltz0;

    iget-object v2, v8, Ltz0;->c:Lyx0;

    sget-object v3, Lxx0;->a:Lxx0;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v8, Ltz0;->c:Lyx0;

    sget-object v3, Lux0;->a:Lux0;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x70a61184

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    iget-wide v2, v0, Lhx0;->b:J

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_1
    const v2, 0x70a6175c

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->p:J

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    new-instance v6, Lcom/lingq/feature/chat/e;

    iget-object v9, v0, Lhx0;->c:Ljv0;

    iget-object v12, v0, Lhx0;->d:Lt66;

    iget-object v13, v0, Lhx0;->e:Lnz9;

    iget-object v14, v0, Lhx0;->f:Lld9;

    iget-object v15, v0, Lhx0;->g:Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Lhx0;->h:Lt66;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/lingq/feature/chat/e;-><init>(ZLtz0;Ljv0;JLt66;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V

    move-wide v8, v10

    const v0, -0x5f10aed0

    invoke-static {v0, v6, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x7a

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object v6, v2

    invoke-static/range {v6 .. v18}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
