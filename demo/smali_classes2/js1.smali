.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf5a;ZLvi3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ljs1;->b:Z

    iput-object p3, p0, Ljs1;->f:Ljava/lang/Object;

    iput p4, p0, Ljs1;->c:I

    iput p5, p0, Ljs1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 17
    iput p6, p0, Ljs1;->a:I

    iput-object p1, p0, Ljs1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljs1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ljs1;->b:Z

    iput p4, p0, Ljs1;->c:I

    iput p5, p0, Ljs1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Le16;II)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ljs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljs1;->b:Z

    iput-object p2, p0, Ljs1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljs1;->f:Ljava/lang/Object;

    iput p4, p0, Ljs1;->c:I

    iput p5, p0, Ljs1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljs1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ljs1;->c:I

    iget-object v4, v0, Ljs1;->f:Ljava/lang/Object;

    iget-object v5, v0, Ljs1;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lmn5;

    move-object v7, v4

    check-cast v7, Lon;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v8, v0, Ljs1;->b:Z

    iget v11, v0, Ljs1;->d:I

    invoke-static/range {v6 .. v11}, Lcom/lingq/feature/reader/stats/ui/components/b;->i(Lmn5;Lon;ZLye1;II)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lui3;

    move-object v14, v4

    check-cast v14, Le16;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v12, v0, Ljs1;->b:Z

    iget v0, v0, Ljs1;->d:I

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/lingq/feature/onboarding/v2/pages/a;->c(ZLui3;Le16;Lye1;II)V

    return-object v2

    :pswitch_1
    check-cast v5, Lf5a;

    check-cast v4, Lvi3;

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v7

    move-object v3, v5

    move-object v5, v4

    iget-boolean v4, v0, Ljs1;->b:Z

    iget v8, v0, Ljs1;->d:I

    invoke-static/range {v3 .. v8}, Lbbd;->a(Lf5a;ZLvi3;Lye1;II)V

    return-object v2

    :pswitch_2
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    move-object v10, v4

    check-cast v10, Le16;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-boolean v11, v0, Ljs1;->b:Z

    iget v14, v0, Ljs1;->d:I

    invoke-static/range {v9 .. v14}, Lq9d;->a(Ljava/util/List;Le16;ZLye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
