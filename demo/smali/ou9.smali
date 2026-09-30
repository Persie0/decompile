.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;

.field public final synthetic c:Leu9;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lfaa;

.field public final synthetic i:Lvx9;

.field public final synthetic j:Lvx9;

.field public final synthetic k:Laj3;


# direct methods
.method public synthetic constructor <init>(Lbaa;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lou9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou9;->b:Ldh9;

    iput-object p2, p0, Lou9;->c:Leu9;

    iput-boolean p3, p0, Lou9;->d:Z

    iput-boolean p4, p0, Lou9;->e:Z

    iput-boolean p5, p0, Lou9;->f:Z

    iput-boolean p6, p0, Lou9;->g:Z

    iput-object p7, p0, Lou9;->h:Lfaa;

    iput-object p8, p0, Lou9;->i:Lvx9;

    iput-object p9, p0, Lou9;->j:Lvx9;

    iput-object p10, p0, Lou9;->k:Laj3;

    return-void
.end method

.method public synthetic constructor <init>(Ldh9;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;I)V
    .locals 0

    const/4 p11, 0x0

    iput p11, p0, Lou9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou9;->b:Ldh9;

    iput-object p2, p0, Lou9;->c:Leu9;

    iput-boolean p3, p0, Lou9;->d:Z

    iput-boolean p4, p0, Lou9;->e:Z

    iput-boolean p5, p0, Lou9;->f:Z

    iput-boolean p6, p0, Lou9;->g:Z

    iput-object p7, p0, Lou9;->h:Lfaa;

    iput-object p8, p0, Lou9;->i:Lvx9;

    iput-object p9, p0, Lou9;->j:Lvx9;

    iput-object p10, p0, Lou9;->k:Laj3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lou9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v17, 0x0

    iget-object v6, v0, Lou9;->b:Ldh9;

    iget-object v7, v0, Lou9;->c:Leu9;

    iget-boolean v8, v0, Lou9;->d:Z

    iget-boolean v9, v0, Lou9;->e:Z

    iget-boolean v10, v0, Lou9;->f:Z

    iget-boolean v11, v0, Lou9;->g:Z

    iget-object v12, v0, Lou9;->h:Lfaa;

    iget-object v13, v0, Lou9;->i:Lvx9;

    iget-object v14, v0, Lou9;->j:Lvx9;

    iget-object v15, v0, Lou9;->k:Laj3;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/internal/h;->b(Ldh9;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;Lye1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v14

    iget-object v3, v0, Lou9;->b:Ldh9;

    iget-object v4, v0, Lou9;->c:Leu9;

    iget-boolean v5, v0, Lou9;->d:Z

    iget-boolean v6, v0, Lou9;->e:Z

    iget-boolean v7, v0, Lou9;->f:Z

    iget-boolean v8, v0, Lou9;->g:Z

    iget-object v9, v0, Lou9;->h:Lfaa;

    iget-object v10, v0, Lou9;->i:Lvx9;

    iget-object v11, v0, Lou9;->j:Lvx9;

    iget-object v12, v0, Lou9;->k:Laj3;

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/internal/h;->b(Ldh9;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
