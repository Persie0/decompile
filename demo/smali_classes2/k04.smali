.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p7, p0, Lk04;->a:I

    iput-object p1, p0, Lk04;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lk04;->b:Z

    iput-boolean p3, p0, Lk04;->c:Z

    iput-object p4, p0, Lk04;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk04;->g:Ljava/lang/Object;

    iput p6, p0, Lk04;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Le16;ZLxo9;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk04;->b:Z

    iput-object p2, p0, Lk04;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk04;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lk04;->c:Z

    iput-object p5, p0, Lk04;->g:Ljava/lang/Object;

    iput p6, p0, Lk04;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lui3;Lui3;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lk04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk04;->b:Z

    iput-boolean p2, p0, Lk04;->c:Z

    iput-object p3, p0, Lk04;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk04;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk04;->g:Ljava/lang/Object;

    iput p6, p0, Lk04;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lk04;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lk04;->d:I

    iget-object v4, v0, Lk04;->g:Ljava/lang/Object;

    iget-object v5, v0, Lk04;->f:Ljava/lang/Object;

    iget-object v6, v0, Lk04;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lvi3;

    move-object v9, v5

    check-cast v9, Le16;

    move-object v11, v4

    check-cast v11, Lxo9;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-boolean v7, v0, Lk04;->b:Z

    iget-boolean v10, v0, Lk04;->c:Z

    invoke-static/range {v7 .. v13}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object/from16 v17, v5

    check-cast v17, Lui3;

    move-object/from16 v18, v4

    check-cast v18, Le16;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-boolean v15, v0, Lk04;->b:Z

    iget-boolean v0, v0, Lk04;->c:Z

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/lingq/feature/onboarding/v2/pages/a;->e(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lui3;

    move-object v7, v4

    check-cast v7, Lui3;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v9

    iget-boolean v3, v0, Lk04;->b:Z

    iget-boolean v4, v0, Lk04;->c:Z

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    invoke-static/range {v3 .. v9}, Lwnb;->b(ZZLjava/lang/String;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_2
    move-object v10, v6

    check-cast v10, Lh04;

    move-object v13, v5

    check-cast v13, Lzj8;

    move-object v14, v4

    check-cast v14, Lon3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v11, v0, Lk04;->b:Z

    iget-boolean v12, v0, Lk04;->c:Z

    invoke-static/range {v10 .. v16}, Lcom/lingq/feature/widget/layout/collections/layout/d;->b(Lh04;ZZLzj8;Lon3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
