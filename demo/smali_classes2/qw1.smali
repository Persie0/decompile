.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lui3;

.field public final synthetic e:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLui3;Le16;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lqw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lqw1;->b:Z

    iput-object p3, p0, Lqw1;->d:Lui3;

    iput-object p4, p0, Lqw1;->e:Le16;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lui3;Le16;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lqw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqw1;->b:Z

    iput-object p2, p0, Lqw1;->c:Ljava/lang/String;

    iput-object p3, p0, Lqw1;->d:Lui3;

    iput-object p4, p0, Lqw1;->e:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqw1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v4

    iget-object v6, v0, Lqw1;->d:Lui3;

    iget-object v7, v0, Lqw1;->e:Le16;

    iget-object v8, v0, Lqw1;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lqw1;->b:Z

    invoke-static/range {v4 .. v9}, Ln2d;->b(ILye1;Lui3;Le16;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v10

    iget-object v12, v0, Lqw1;->d:Lui3;

    iget-object v13, v0, Lqw1;->e:Le16;

    iget-object v14, v0, Lqw1;->c:Ljava/lang/String;

    iget-boolean v15, v0, Lqw1;->b:Z

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/challenges/cup/c;->s(ILye1;Lui3;Le16;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
