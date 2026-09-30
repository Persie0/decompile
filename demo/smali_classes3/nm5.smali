.class public final synthetic Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laj3;


# direct methods
.method public synthetic constructor <init>(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnm5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnm5;->b:Lui3;

    iput-object p6, p0, Lnm5;->i:Laj3;

    iput p7, p0, Lnm5;->c:I

    iput p8, p0, Lnm5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lnm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->b:Lui3;

    iput-object p4, p0, Lnm5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnm5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lnm5;->i:Laj3;

    iput p7, p0, Lnm5;->c:I

    iput p8, p0, Lnm5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lnm5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lnm5;->c:I

    iget-object v4, v0, Lnm5;->h:Ljava/lang/Object;

    iget-object v5, v0, Lnm5;->g:Ljava/lang/Object;

    iget-object v6, v0, Lnm5;->f:Ljava/lang/Object;

    iget-object v7, v0, Lnm5;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v10, v0, Lnm5;->b:Lui3;

    iget-object v13, v0, Lnm5;->i:Laj3;

    iget v0, v0, Lnm5;->d:I

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lgxb;->a(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Le16;

    move-object/from16 v17, v6

    check-cast v17, Lo39;

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/material3/h;

    move-object/from16 v19, v4

    check-cast v19, Lmn0;

    iget-object v1, v0, Lnm5;->i:Laj3;

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget-object v1, v0, Lnm5;->b:Lui3;

    iget v0, v0, Lnm5;->d:I

    move/from16 v24, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v24}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
