.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lui3;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;IZLui3;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lv75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->b:Le16;

    iput-object p2, p0, Lv75;->c:Ljava/lang/String;

    iput p3, p0, Lv75;->d:I

    iput-boolean p4, p0, Lv75;->e:Z

    iput-object p5, p0, Lv75;->f:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLui3;Le16;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, Lv75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->c:Ljava/lang/String;

    iput p2, p0, Lv75;->d:I

    iput-boolean p3, p0, Lv75;->e:Z

    iput-object p4, p0, Lv75;->f:Lui3;

    iput-object p5, p0, Lv75;->b:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv75;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v5

    iget v4, v0, Lv75;->d:I

    iget-object v7, v0, Lv75;->f:Lui3;

    iget-object v8, v0, Lv75;->b:Le16;

    iget-object v9, v0, Lv75;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lv75;->e:Z

    invoke-static/range {v4 .. v10}, Lq7a;->a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v12

    iget v11, v0, Lv75;->d:I

    iget-object v14, v0, Lv75;->f:Lui3;

    iget-object v15, v0, Lv75;->b:Le16;

    iget-object v1, v0, Lv75;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lv75;->e:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lsjd;->a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
