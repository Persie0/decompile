.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V
    .locals 0

    .line 19
    iput p7, p0, Lrb0;->a:I

    iput-object p1, p0, Lrb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->g:Ljava/lang/Object;

    iput p6, p0, Lrb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;Lui3;II)V
    .locals 0

    .line 20
    const/4 p6, 0x6

    iput p6, p0, Lrb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->b:Ljava/lang/Object;

    iput p7, p0, Lrb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lrb0;->a:I

    iput-object p1, p0, Lrb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->b:Ljava/lang/Object;

    iput p6, p0, Lrb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;II)V
    .locals 0

    .line 22
    const/4 p6, 0x5

    iput p6, p0, Lrb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->g:Ljava/lang/Object;

    iput p7, p0, Lrb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->f:Ljava/lang/Object;

    iput p6, p0, Lrb0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lrb0;->a:I

    iget v2, v0, Lrb0;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    iget-object v5, v0, Lrb0;->b:Ljava/lang/Object;

    iget-object v6, v0, Lrb0;->g:Ljava/lang/Object;

    iget-object v7, v0, Lrb0;->f:Ljava/lang/Object;

    iget-object v8, v0, Lrb0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lrb0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ltpa;

    move-object v11, v8

    check-cast v11, Lhqa;

    move-object v12, v7

    check-cast v12, Lqbb;

    move-object v13, v6

    check-cast v13, Lvi3;

    move-object v14, v5

    check-cast v14, Le16;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lnad;->a(Ltpa;Lhqa;Lqbb;Lvi3;Le16;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v17, v5

    check-cast v17, Le16;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v6

    check-cast v21, Lvi3;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v23

    invoke-static/range {v17 .. v23}, Lx9d;->c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_1
    check-cast v9, Lwia;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lt17;

    check-cast v5, Lvi3;

    move v1, v4

    move-object v4, v9

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-static/range {v4 .. v10}, Lcom/lingq/core/premium/a;->l(Lwia;Ljava/util/ArrayList;Ljava/lang/String;Lt17;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_2
    move v1, v4

    move-object v11, v9

    check-cast v11, Lhi9;

    move-object v12, v8

    check-cast v12, Ljava/time/LocalDate;

    move-object v13, v7

    check-cast v13, Lui3;

    move-object v14, v6

    check-cast v14, Lui3;

    move-object v15, v5

    check-cast v15, Lui3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v0, v0, Lrb0;->c:I

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lh4d;->c(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;Lui3;Lye1;II)V

    return-object v3

    :pswitch_3
    move v1, v4

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v8

    check-cast v19, Lvi3;

    move-object/from16 v20, v5

    check-cast v20, Le16;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v6

    check-cast v22, Lui3;

    move-object/from16 v23, p1

    check-cast v23, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget v0, v0, Lrb0;->c:I

    move/from16 v25, v0

    invoke-static/range {v18 .. v25}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    return-object v3

    :pswitch_4
    move v1, v4

    move-object v4, v9

    check-cast v4, Lcom/lingq/core/domain/model/notification/Notice;

    check-cast v8, Ljava/util/List;

    check-cast v7, Lvi3;

    check-cast v6, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/library/components/dialogs/b;->a(Lcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;Lvi3;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_5
    move v1, v4

    move-object v11, v9

    check-cast v11, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-object v12, v8

    check-cast v12, Lvz5;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Lui3;

    move-object v15, v5

    check-cast v15, Le16;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lsz5;->c(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    return-object v3

    :pswitch_6
    move v1, v4

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v8, Llp4;

    check-cast v7, Lvi3;

    check-cast v6, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-static/range {v4 .. v10}, Lfid;->a(Ljava/lang/String;Llp4;Lvi3;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_7
    move v1, v4

    move-object v11, v5

    check-cast v11, Le16;

    move-object v12, v9

    check-cast v12, Lt17;

    move-object v13, v8

    check-cast v13, Lfr0;

    move-object v14, v7

    check-cast v14, Lvi3;

    move-object v15, v6

    check-cast v15, Lvi3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lq5d;->g(Le16;Lt17;Lfr0;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_8
    move v1, v4

    move-object v4, v9

    check-cast v4, Lph7;

    check-cast v8, Landroidx/compose/runtime/internal/a;

    check-cast v6, Landroidx/compose/material3/k0;

    check-cast v5, Le16;

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v26, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v26

    invoke-static/range {v4 .. v10}, Lm4d;->a(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
