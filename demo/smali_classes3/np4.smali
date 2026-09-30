.class public final synthetic Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk9;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnp4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Lnp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lnp4;->b:J

    iput-object p1, p0, Lnp4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnp4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lnp4;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lnp4;->b:J

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v5, v6, v0, v4}, Lh5d;->a(IJLye1;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast v4, Lfk9;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v1, v3

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_ripples:I

    new-instance v8, Lck;

    invoke-direct {v8, v0}, Lck;-><init>(I)V

    const/high16 v0, 0x43200000    # 160.0f

    sget-object v1, Lmn3;->a:Lmn3;

    invoke-static {v1, v0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v8

    new-instance v0, Lpp4;

    invoke-direct {v0, v4, v5, v6}, Lpp4;-><init>(Lfk9;J)V

    const v1, 0xe42727d

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-object v12, v13

    const/16 v13, 0xc00

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v8 .. v14}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
