.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf35;ILc55;Lvi3;Lvi3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    iput p2, p0, Lje;->c:I

    iput-object p3, p0, Lje;->e:Ljava/lang/Object;

    iput-object p4, p0, Lje;->f:Ljava/lang/Object;

    iput-object p5, p0, Lje;->g:Ljava/lang/Object;

    iput p6, p0, Lje;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->f:Ljava/lang/Object;

    iput-object p2, p0, Lje;->g:Ljava/lang/Object;

    iput p3, p0, Lje;->c:I

    iput-object p4, p0, Lje;->b:Ljava/lang/Object;

    iput-object p5, p0, Lje;->e:Ljava/lang/Object;

    iput p6, p0, Lje;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui3;Lvi3;Lui3;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->e:Ljava/lang/Object;

    iput-object p2, p0, Lje;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lje;->g:Ljava/lang/Object;

    iput p5, p0, Lje;->c:I

    iput p6, p0, Lje;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje;->e:Ljava/lang/Object;

    iput-object p3, p0, Lje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lje;->g:Ljava/lang/Object;

    iput p5, p0, Lje;->c:I

    iput p6, p0, Lje;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lje;->a:I

    iget v2, v0, Lje;->c:I

    iget v3, v0, Lje;->d:I

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lje;->g:Ljava/lang/Object;

    iget-object v6, v0, Lje;->f:Ljava/lang/Object;

    iget-object v7, v0, Lje;->e:Ljava/lang/Object;

    iget-object v8, v0, Lje;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lf35;

    move-object v11, v7

    check-cast v11, Lc55;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Lvi3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget v10, v0, Lje;->c:I

    invoke-static/range {v9 .. v15}, Lxid;->a(Lf35;ILc55;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v19, v8

    check-cast v19, Lui3;

    move-object/from16 v20, v7

    check-cast v20, Le16;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget v0, v0, Lje;->c:I

    move/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lw9d;->b(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;Lye1;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v8, Lui3;

    check-cast v6, Lvi3;

    check-cast v5, Lui3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget v11, v0, Lje;->d:I

    move-object/from16 v23, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v23

    invoke-static/range {v5 .. v11}, Lcom/lingq/core/playlists/a;->a(Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    return-object v4

    :pswitch_2
    move-object v12, v8

    check-cast v12, Lui3;

    move-object v13, v7

    check-cast v13, Le16;

    move-object v14, v6

    check-cast v14, Lge2;

    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v0, v0, Lje;->d:I

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lne;->d(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
