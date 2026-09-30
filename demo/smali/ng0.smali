.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng0;->a:Lng0;

    sget-object v0, Lk59;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Lk59;->f:F

    const/high16 v0, 0x44200000    # 640.0f

    sput v0, Lng0;->b:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lng0;->c:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Lng0;->d:F

    sput v0, Lng0;->e:F

    return-void
.end method

.method public static b(Lye1;)J
    .locals 2

    invoke-static {}, Lgn8;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {p0, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(FFIJLye1;Le16;Lo39;)V
    .locals 22

    move/from16 v8, p3

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v1, -0x515137eb

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v1, v8, 0x25b6

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltj3;->U()V

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p4

    move-object/from16 v3, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_2
    :goto_1
    sget v1, Lk59;->e:F

    sget v2, Lk59;->d:F

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->e:Lsi8;

    sget-object v6, Lk59;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v6

    sget-object v9, Lb16;->a:Lb16;

    move-object v10, v3

    move-wide v11, v6

    move-object v3, v9

    :goto_2
    invoke-virtual {v0}, Ltj3;->r()V

    sget v6, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    invoke-static {v0, v6}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget v9, Ln59;->a:F

    invoke-static {v3, v7, v9, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lt70;

    const/4 v7, 0x4

    invoke-direct {v9, v6, v7}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lvi3;

    invoke-static {v5, v4, v9}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v9

    new-instance v4, Llg0;

    invoke-direct {v4, v1, v2}, Llg0;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move v4, v2

    move-object v2, v3

    move-object v5, v10

    move-wide v6, v11

    move v3, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lmg0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lmg0;-><init>(Lng0;Le16;FFLo39;JI)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
