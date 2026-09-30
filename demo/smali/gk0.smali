.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Lui3;ZLo39;Lly3;Lzi3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgk0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lgk0;->b:Z

    iput-object p4, p0, Lgk0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgk0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgk0;->h:Ljava/lang/Object;

    iput p7, p0, Lgk0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Luj0;II)V
    .locals 0

    .line 21
    const/4 p8, 0x0

    iput p8, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgk0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgk0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lgk0;->b:Z

    iput-object p5, p0, Lgk0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgk0;->h:Ljava/lang/Object;

    iput p7, p0, Lgk0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Le16;Lh01;Lel9;Lel9;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk0;->b:Z

    iput-object p2, p0, Lgk0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgk0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgk0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgk0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgk0;->h:Ljava/lang/Object;

    iput p7, p0, Lgk0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgk0;->a:I

    iget v2, v0, Lgk0;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    iget-object v5, v0, Lgk0;->h:Ljava/lang/Object;

    iget-object v6, v0, Lgk0;->g:Ljava/lang/Object;

    iget-object v7, v0, Lgk0;->f:Ljava/lang/Object;

    iget-object v8, v0, Lgk0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lgk0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Le16;

    move-object v11, v8

    check-cast v11, Lui3;

    move-object v13, v7

    check-cast v13, Lo39;

    move-object v14, v6

    check-cast v14, Lly3;

    move-object v15, v5

    check-cast v15, Lzi3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v12, v0, Lgk0;->b:Z

    invoke-static/range {v10 .. v17}, Lomd;->d(Le16;Lui3;ZLo39;Lly3;Lzi3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/state/ToggleableState;

    move-object/from16 v20, v8

    check-cast v20, Le16;

    move-object/from16 v21, v7

    check-cast v21, Lh01;

    move-object/from16 v22, v6

    check-cast v22, Lel9;

    move-object/from16 v23, v5

    check-cast v23, Lel9;

    move-object/from16 v24, p1

    check-cast v24, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget-boolean v0, v0, Lgk0;->b:Z

    move/from16 v18, v0

    invoke-static/range {v18 .. v25}, Lpvc;->b(ZLandroidx/compose/ui/state/ToggleableState;Le16;Lh01;Lel9;Lel9;Lye1;I)V

    return-object v3

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ltg9;

    check-cast v7, Lon3;

    check-cast v6, Lzz3;

    check-cast v5, Luj0;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v12

    move-object v4, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    iget-boolean v7, v0, Lgk0;->b:Z

    iget v10, v0, Lgk0;->c:I

    invoke-static/range {v4 .. v12}, Landroidx/glance/appwidget/components/b;->b(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Luj0;ILye1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
