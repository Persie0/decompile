.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLt17;Laj3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrh;->b:J

    iput-object p3, p0, Lrh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/g;JLzi3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrh;->b:J

    iput-object p4, p0, Lrh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/lang/String;JI)V
    .locals 0

    .line 13
    const/4 p5, 0x3

    iput p5, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrh;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lg99;JLzi3;I)V
    .locals 0

    .line 15
    const/4 p5, 0x4

    iput p5, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrh;->b:J

    iput-object p4, p0, Lrh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loq6;Le16;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrh;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrh;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lrh;->d:Ljava/lang/Object;

    iget-object v7, v0, Lrh;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v7

    check-cast v13, Lg99;

    move-object v12, v6

    check-cast v12, Lzi3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v8

    iget-wide v9, v0, Lrh;->b:J

    invoke-static/range {v8 .. v13}, Lr46;->c(IJLye1;Lzi3;Lg99;)V

    return-object v5

    :pswitch_0
    move-object v14, v6

    check-cast v14, Le16;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v19

    iget-wide v0, v0, Lrh;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lpb1;->b(Le16;Ljava/lang/String;JLye1;I)V

    return-object v5

    :pswitch_1
    check-cast v7, Lt17;

    check-cast v6, Laj3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v8

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v10, v1, Lzda;->m:Lvx9;

    new-instance v1, Lyf;

    invoke-direct {v1, v3, v7, v6}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x18e49c83

    invoke-static {v2, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x180

    iget-wide v8, v0, Lrh;->b:J

    invoke-static/range {v8 .. v13}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_2
    check-cast v7, Landroidx/glance/appwidget/g;

    move-object v12, v6

    check-cast v12, Lzi3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_3

    move-object v1, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroidx/glance/appwidget/g;->c()Le99;

    move-result-object v13

    const/4 v8, 0x0

    iget-wide v9, v0, Lrh;->b:J

    invoke-static/range {v8 .. v13}, Lr46;->c(IJLye1;Lzi3;Lg99;)V

    :goto_3
    return-object v5

    :pswitch_3
    move-object v14, v7

    check-cast v14, Loq6;

    move-object v15, v6

    check-cast v15, Le16;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v19

    iget-wide v0, v0, Lrh;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lvh;->a(Loq6;Le16;JLye1;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
