.class public final synthetic La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ldu7;ZILvi3;Lvi3;Lui3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->f:Ljava/lang/Object;

    iput-object p2, p0, La65;->g:Ljava/lang/Object;

    iput-boolean p3, p0, La65;->b:Z

    iput p4, p0, La65;->d:I

    iput-object p5, p0, La65;->h:Ljava/lang/Object;

    iput-object p6, p0, La65;->i:Ljava/lang/Object;

    iput-object p7, p0, La65;->c:Ljava/lang/Object;

    iput p8, p0, La65;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, La65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->f:Ljava/lang/Object;

    iput-boolean p2, p0, La65;->b:Z

    iput-object p3, p0, La65;->g:Ljava/lang/Object;

    iput-object p4, p0, La65;->c:Ljava/lang/Object;

    iput-object p5, p0, La65;->h:Ljava/lang/Object;

    iput-object p6, p0, La65;->i:Ljava/lang/Object;

    iput p7, p0, La65;->d:I

    iput p8, p0, La65;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLn4b;II)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput v0, p0, La65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->f:Ljava/lang/Object;

    iput-object p2, p0, La65;->h:Ljava/lang/Object;

    iput-object p3, p0, La65;->g:Ljava/lang/Object;

    iput-object p4, p0, La65;->i:Ljava/lang/Object;

    iput-boolean p5, p0, La65;->b:Z

    iput-object p6, p0, La65;->c:Ljava/lang/Object;

    iput p7, p0, La65;->d:I

    iput p8, p0, La65;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;ZLzi3;II)V
    .locals 1

    .line 23
    const/4 v0, 0x4

    iput v0, p0, La65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->g:Ljava/lang/Object;

    iput-object p2, p0, La65;->h:Ljava/lang/Object;

    iput-object p3, p0, La65;->i:Ljava/lang/Object;

    iput-object p4, p0, La65;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La65;->b:Z

    iput-object p6, p0, La65;->c:Ljava/lang/Object;

    iput p7, p0, La65;->d:I

    iput p8, p0, La65;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, La65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La65;->b:Z

    iput-object p2, p0, La65;->f:Ljava/lang/Object;

    iput-object p3, p0, La65;->g:Ljava/lang/Object;

    iput-object p4, p0, La65;->h:Ljava/lang/Object;

    iput-object p5, p0, La65;->i:Ljava/lang/Object;

    iput-object p6, p0, La65;->c:Ljava/lang/Object;

    iput p7, p0, La65;->d:I

    iput p8, p0, La65;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, La65;->a:I

    iget v2, v0, La65;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, La65;->c:Ljava/lang/Object;

    iget-object v5, v0, La65;->f:Ljava/lang/Object;

    iget-object v6, v0, La65;->i:Ljava/lang/Object;

    iget-object v7, v0, La65;->h:Ljava/lang/Object;

    iget-object v8, v0, La65;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lph7;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object v11, v6

    check-cast v11, Landroidx/compose/material3/k0;

    move-object v12, v5

    check-cast v12, Le16;

    move-object v14, v4

    check-cast v14, Lzi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v13, v0, La65;->b:Z

    iget v0, v0, La65;->e:I

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Ls6a;->b(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;ZLzi3;Lye1;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v17, v5

    check-cast v17, Lnz9;

    move-object/from16 v18, v7

    check-cast v18, Lvi3;

    move-object/from16 v19, v8

    check-cast v19, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-object/from16 v20, v6

    check-cast v20, Lvi3;

    move-object/from16 v22, v4

    check-cast v22, Ln4b;

    move-object/from16 v23, p1

    check-cast v23, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget-boolean v1, v0, La65;->b:Z

    iget v0, v0, La65;->e:I

    move/from16 v25, v0

    move/from16 v21, v1

    invoke-static/range {v17 .. v25}, Lcom/lingq/core/settings/theme/a;->b(Lnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLn4b;Lye1;II)V

    return-object v3

    :pswitch_1
    check-cast v5, Le28;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    move-object v9, v4

    check-cast v9, Lui3;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-boolean v4, v0, La65;->b:Z

    iget v12, v0, La65;->e:I

    move-object/from16 v26, v8

    move-object v8, v6

    move-object/from16 v6, v26

    invoke-static/range {v4 .. v12}, Lu1d;->a(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;Lye1;II)V

    return-object v3

    :pswitch_2
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Lui3;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-boolean v14, v0, La65;->b:Z

    iget v0, v0, La65;->e:I

    move/from16 v21, v0

    invoke-static/range {v13 .. v21}, Lgxb;->d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v3

    :pswitch_3
    check-cast v5, Le16;

    check-cast v8, Ldu7;

    check-cast v7, Lvi3;

    move-object v9, v6

    check-cast v9, Lvi3;

    move-object v10, v4

    check-cast v10, Lui3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, La65;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v6, v0, La65;->b:Z

    iget v0, v0, La65;->d:I

    move-object v4, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v0

    invoke-static/range {v4 .. v12}, Lcom/lingq/feature/reader/shared/ui/components/a;->a(Le16;Ldu7;ZILvi3;Lvi3;Lui3;Lye1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
