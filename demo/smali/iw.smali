.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Liw;->a:I

    iput-object p1, p0, Liw;->c:Ljava/lang/Object;

    iput-object p2, p0, Liw;->d:Ljava/lang/Object;

    iput-object p3, p0, Liw;->e:Ljava/lang/Object;

    iput-object p4, p0, Liw;->f:Ljava/lang/Object;

    iput-object p5, p0, Liw;->g:Ljava/lang/Object;

    iput p6, p0, Liw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Liw;->a:I

    iget-object v2, v0, Liw;->f:Ljava/lang/Object;

    iget-object v3, v0, Liw;->e:Ljava/lang/Object;

    iget-object v4, v0, Liw;->g:Ljava/lang/Object;

    iget-object v5, v0, Liw;->d:Ljava/lang/Object;

    sget-object v6, Lxfa;->a:Lxfa;

    iget v7, v0, Liw;->b:I

    iget-object v8, v0, Liw;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lfaa;

    move-object v10, v5

    check-cast v10, Lbaa;

    move-object v13, v4

    check-cast v13, Ll43;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v11, v0, Liw;->e:Ljava/lang/Object;

    iget-object v12, v0, Liw;->f:Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, Lkaa;->a(Lfaa;Lbaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Lye1;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Lpa1;

    move-object/from16 v17, v5

    check-cast v17, Lq36;

    move-object/from16 v18, v3

    check-cast v18, Lv49;

    move-object/from16 v19, v2

    check-cast v19, Lzda;

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Lps5;->b(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v6

    :pswitch_1
    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    or-int/lit8 v13, v1, 0x1

    move-object v7, v8

    iget-object v8, v0, Liw;->d:Ljava/lang/Object;

    iget-object v9, v0, Liw;->e:Ljava/lang/Object;

    iget-object v10, v0, Liw;->f:Ljava/lang/Object;

    iget-object v11, v0, Liw;->g:Ljava/lang/Object;

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/runtime/internal/a;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    move-object v14, v8

    check-cast v14, Le16;

    move-object v15, v5

    check-cast v15, Lcoil/compose/a;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v2

    check-cast v17, Lse;

    move-object/from16 v18, v4

    check-cast v18, Ljl1;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v20

    invoke-static/range {v14 .. v20}, Lvr;->b(Le16;Lcoil/compose/a;Ljava/lang/String;Lse;Ljl1;Lye1;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
