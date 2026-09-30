.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Laj3;


# direct methods
.method public synthetic constructor <init>(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lz83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz83;->b:Le16;

    iput-object p2, p0, Lz83;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz83;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz83;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz83;->h:Laj3;

    iput p6, p0, Lz83;->c:I

    iput p7, p0, Lz83;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ltu;Lwu;ILf93;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz83;->b:Le16;

    iput-object p2, p0, Lz83;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz83;->f:Ljava/lang/Object;

    iput p4, p0, Lz83;->c:I

    iput-object p5, p0, Lz83;->g:Ljava/lang/Object;

    iput-object p6, p0, Lz83;->h:Laj3;

    iput p7, p0, Lz83;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lz83;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lz83;->g:Ljava/lang/Object;

    iget-object v4, v0, Lz83;->f:Ljava/lang/Object;

    iget-object v5, v0, Lz83;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lo39;

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/h;

    move-object v9, v3

    check-cast v9, Lmn0;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lz83;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-object v6, v0, Lz83;->b:Le16;

    iget-object v10, v0, Lz83;->h:Laj3;

    iget v13, v0, Lz83;->d:I

    invoke-static/range {v6 .. v13}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Ltu;

    move-object/from16 v16, v4

    check-cast v16, Lwu;

    move-object/from16 v18, v3

    check-cast v18, Lf93;

    iget-object v1, v0, Lz83;->h:Laj3;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lz83;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v21

    iget-object v14, v0, Lz83;->b:Le16;

    iget v0, v0, Lz83;->c:I

    move/from16 v17, v0

    invoke-static/range {v14 .. v21}, Lor;->a(Le16;Ltu;Lwu;ILf93;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
