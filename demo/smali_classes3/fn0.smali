.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lfn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfn0;->b:Lvi3;

    iput-object p7, p0, Lfn0;->h:Ljava/lang/Object;

    iput p8, p0, Lfn0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwz7;Le08;Lnz9;Lvs3;Lvi3;Le16;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfn0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfn0;->b:Lvi3;

    iput-object p7, p0, Lfn0;->i:Ljava/lang/Object;

    iput p8, p0, Lfn0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Loh4;Lu45;Lvi3;Lvi3;Lui3;Lvi3;Lui3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->b:Lvi3;

    iput-object p4, p0, Lfn0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfn0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lfn0;->i:Ljava/lang/Object;

    iput p8, p0, Lfn0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lfn0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lfn0;->c:I

    iget-object v4, v0, Lfn0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lfn0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lfn0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lfn0;->f:Ljava/lang/Object;

    iget-object v8, v0, Lfn0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lfn0;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Le16;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v14, v5

    check-cast v14, Ltu;

    move-object/from16 v16, v4

    check-cast v16, Lui3;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v15, v0, Lfn0;->b:Lvi3;

    invoke-static/range {v10 .. v18}, Lr7d;->a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v6

    check-cast v19, Loh4;

    move-object/from16 v20, v8

    check-cast v20, Lu45;

    move-object/from16 v22, v7

    check-cast v22, Lvi3;

    move-object/from16 v23, v5

    check-cast v23, Lui3;

    move-object/from16 v24, v4

    check-cast v24, Lvi3;

    move-object/from16 v25, v9

    check-cast v25, Lui3;

    move-object/from16 v26, p1

    check-cast v26, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v27

    iget-object v0, v0, Lfn0;->b:Lvi3;

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v27}, Lcom/lingq/feature/karaoke/b;->d(Loh4;Lu45;Lvi3;Lvi3;Lui3;Lvi3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v6, Ljava/util/List;

    check-cast v8, Lwz7;

    check-cast v7, Le08;

    check-cast v5, Lnz9;

    check-cast v4, Lvs3;

    check-cast v9, Le16;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, v0, Lfn0;->b:Lvi3;

    move-object v3, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v0

    invoke-static/range {v3 .. v11}, Lk5d;->a(Ljava/util/List;Lwz7;Le08;Lnz9;Lvs3;Lvi3;Le16;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
