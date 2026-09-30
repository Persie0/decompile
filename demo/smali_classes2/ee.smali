.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lee;->a:I

    iput p1, p0, Lee;->b:F

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljy7;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->c:Ljava/lang/Object;

    iput p2, p0, Lee;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lee;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lee;->c:Ljava/lang/Object;

    iget v0, v0, Lee;->b:F

    packed-switch v1, :pswitch_data_0

    check-cast v4, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lh5d;->c(FLe16;Lye1;I)V

    return-object v3

    :pswitch_0
    check-cast v4, Ljy7;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_headphones:I

    invoke-static {v1, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    iget-boolean v1, v4, Ljy7;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Pause"

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    const-string v1, "Play"

    goto :goto_1

    :goto_2
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    invoke-static {v0, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v12

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x188

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x187

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lne;->b(FLandroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
