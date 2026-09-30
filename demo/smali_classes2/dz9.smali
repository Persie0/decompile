.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz9;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ldz9;->b:Z

    iput-boolean p8, p0, Ldz9;->c:Z

    iput-object p3, p0, Ldz9;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldz9;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldz9;->i:Ljava/lang/Object;

    iput p4, p0, Ldz9;->d:I

    iput p5, p0, Ldz9;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZII)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldz9;->b:Z

    iput-object p2, p0, Ldz9;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldz9;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldz9;->i:Ljava/lang/Object;

    iput-object p5, p0, Ldz9;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Ldz9;->c:Z

    iput p7, p0, Ldz9;->d:I

    iput p8, p0, Ldz9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ldz9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ldz9;->d:I

    iget-object v4, v0, Ldz9;->i:Ljava/lang/Object;

    iget-object v5, v0, Ldz9;->h:Ljava/lang/Object;

    iget-object v6, v0, Ldz9;->g:Ljava/lang/Object;

    iget-object v7, v0, Ldz9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v9, v0, Ldz9;->b:Z

    iget-boolean v10, v0, Ldz9;->c:Z

    iget v0, v0, Ldz9;->e:I

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Lnz9;

    move-object/from16 v18, v6

    check-cast v18, Lvi3;

    move-object/from16 v19, v4

    check-cast v19, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-object/from16 v20, v5

    check-cast v20, Lvi3;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget-boolean v1, v0, Ldz9;->b:Z

    iget-boolean v3, v0, Ldz9;->c:Z

    iget v0, v0, Ldz9;->e:I

    move/from16 v24, v0

    move/from16 v16, v1

    move/from16 v21, v3

    invoke-static/range {v16 .. v24}, Lcom/lingq/core/settings/theme/a;->r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
