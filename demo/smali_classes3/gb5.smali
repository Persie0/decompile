.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Z

.field public final synthetic g:Lui3;

.field public final synthetic h:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lgb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb5;->b:Ljava/lang/String;

    iput p2, p0, Lgb5;->c:I

    iput-object p3, p0, Lgb5;->d:Ljava/lang/String;

    iput-object p4, p0, Lgb5;->e:Lvi3;

    iput-boolean p5, p0, Lgb5;->f:Z

    iput-object p6, p0, Lgb5;->g:Lui3;

    iput-object p7, p0, Lgb5;->h:Le16;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;Ljava/lang/String;ZLui3;Le16;II)V
    .locals 0

    .line 21
    iput p8, p0, Lgb5;->a:I

    iput-object p1, p0, Lgb5;->b:Ljava/lang/String;

    iput-object p2, p0, Lgb5;->e:Lvi3;

    iput-object p3, p0, Lgb5;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lgb5;->f:Z

    iput-object p5, p0, Lgb5;->g:Lui3;

    iput-object p6, p0, Lgb5;->h:Le16;

    iput p7, p0, Lgb5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgb5;->a:I

    iget v2, v0, Lgb5;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v5

    iget-object v7, v0, Lgb5;->g:Lui3;

    iget-object v8, v0, Lgb5;->e:Lvi3;

    iget-object v9, v0, Lgb5;->h:Le16;

    iget-object v10, v0, Lgb5;->b:Ljava/lang/String;

    iget-object v11, v0, Lgb5;->d:Ljava/lang/String;

    iget-boolean v12, v0, Lgb5;->f:Z

    invoke-static/range {v5 .. v12}, Lh4b;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v21

    iget-object v13, v0, Lgb5;->b:Ljava/lang/String;

    iget v14, v0, Lgb5;->c:I

    iget-object v15, v0, Lgb5;->d:Ljava/lang/String;

    iget-object v1, v0, Lgb5;->e:Lvi3;

    iget-boolean v2, v0, Lgb5;->f:Z

    iget-object v4, v0, Lgb5;->g:Lui3;

    iget-object v0, v0, Lgb5;->h:Le16;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Ln7d;->a(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v5

    iget-object v7, v0, Lgb5;->g:Lui3;

    iget-object v8, v0, Lgb5;->e:Lvi3;

    iget-object v9, v0, Lgb5;->h:Le16;

    iget-object v10, v0, Lgb5;->b:Ljava/lang/String;

    iget-object v11, v0, Lgb5;->d:Ljava/lang/String;

    iget-boolean v12, v0, Lgb5;->f:Z

    invoke-static/range {v5 .. v12}, Lhb5;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
