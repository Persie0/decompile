.class public final synthetic Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lo72;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lui3;


# direct methods
.method public synthetic constructor <init>(ZLo72;ZZFFLui3;II)V
    .locals 0

    iput p9, p0, Lfx6;->a:I

    iput-boolean p1, p0, Lfx6;->b:Z

    iput-object p2, p0, Lfx6;->c:Lo72;

    iput-boolean p3, p0, Lfx6;->d:Z

    iput-boolean p4, p0, Lfx6;->e:Z

    iput p5, p0, Lfx6;->f:F

    iput p6, p0, Lfx6;->g:F

    iput-object p7, p0, Lfx6;->h:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfx6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v4, v0, Lfx6;->b:Z

    iget-object v5, v0, Lfx6;->c:Lo72;

    iget-boolean v6, v0, Lfx6;->d:Z

    iget-boolean v7, v0, Lfx6;->e:Z

    iget v8, v0, Lfx6;->f:F

    iget v9, v0, Lfx6;->g:F

    iget-object v10, v0, Lfx6;->h:Lui3;

    invoke-static/range {v4 .. v12}, Lcom/lingq/feature/onboarding/v2/c;->b(ZLo72;ZZFFLui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v21

    iget-boolean v13, v0, Lfx6;->b:Z

    iget-object v14, v0, Lfx6;->c:Lo72;

    iget-boolean v15, v0, Lfx6;->d:Z

    iget-boolean v1, v0, Lfx6;->e:Z

    iget v3, v0, Lfx6;->f:F

    iget v4, v0, Lfx6;->g:F

    iget-object v0, v0, Lfx6;->h:Lui3;

    move-object/from16 v19, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lcom/lingq/feature/onboarding/v2/c;->b(ZLo72;ZZFFLui3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
