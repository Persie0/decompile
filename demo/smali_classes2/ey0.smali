.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ley0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->b:Ljava/lang/String;

    iput-object p2, p0, Ley0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ley0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ley0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ley0;->h:Ljava/lang/Object;

    iput p6, p0, Ley0;->d:I

    iput p7, p0, Ley0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzh9;Lui3;Lzi3;Lvi3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ley0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->b:Ljava/lang/String;

    iput-object p2, p0, Ley0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ley0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ley0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ley0;->h:Ljava/lang/Object;

    iput p6, p0, Ley0;->d:I

    iput p7, p0, Ley0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ltx0;Ljava/lang/String;Ljava/lang/String;Lt17;Ljv0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ley0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ley0;->b:Ljava/lang/String;

    iput-object p3, p0, Ley0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ley0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ley0;->h:Ljava/lang/Object;

    iput p6, p0, Ley0;->d:I

    iput p7, p0, Ley0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ley0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ley0;->d:I

    iget-object v4, v0, Ley0;->h:Ljava/lang/Object;

    iget-object v5, v0, Ley0;->g:Ljava/lang/Object;

    iget-object v6, v0, Ley0;->c:Ljava/lang/Object;

    iget-object v7, v0, Ley0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lzh9;

    move-object v10, v6

    check-cast v10, Lui3;

    move-object v11, v5

    check-cast v11, Lzi3;

    move-object v12, v4

    check-cast v12, Lvi3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v8, v0, Ley0;->b:Ljava/lang/String;

    iget v15, v0, Ley0;->e:I

    invoke-static/range {v8 .. v15}, Lyhd;->a(Ljava/lang/String;Lzh9;Lui3;Lzi3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v7

    check-cast v18, Lui3;

    move-object/from16 v19, v5

    check-cast v19, Lvi3;

    move-object/from16 v20, v4

    check-cast v20, Lui3;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget-object v1, v0, Ley0;->b:Ljava/lang/String;

    iget v0, v0, Ley0;->e:I

    move/from16 v23, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/lingq/core/playlists/a;->b(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    return-object v2

    :pswitch_1
    check-cast v7, Ltx0;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lt17;

    check-cast v4, Ljv0;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v9

    move-object v3, v7

    move-object v7, v4

    iget-object v4, v0, Ley0;->b:Ljava/lang/String;

    iget v10, v0, Ley0;->e:I

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    invoke-static/range {v3 .. v10}, Lcom/lingq/feature/chat/l;->c(Ltx0;Ljava/lang/String;Ljava/lang/String;Lt17;Ljv0;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
