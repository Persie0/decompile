.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lo39;

.field public final synthetic d:Lmn0;

.field public final synthetic e:Landroidx/compose/material3/h;

.field public final synthetic f:Lvf0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Laj3;


# direct methods
.method public synthetic constructor <init>(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;III)V
    .locals 0

    iput p9, p0, Lxn0;->a:I

    iput-object p1, p0, Lxn0;->b:Le16;

    iput-object p2, p0, Lxn0;->c:Lo39;

    iput-object p3, p0, Lxn0;->d:Lmn0;

    iput-object p4, p0, Lxn0;->e:Landroidx/compose/material3/h;

    iput-object p5, p0, Lxn0;->f:Lvf0;

    iput-object p6, p0, Lxn0;->i:Laj3;

    iput p7, p0, Lxn0;->g:I

    iput p8, p0, Lxn0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxn0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lxn0;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v3, p0, Lxn0;->b:Le16;

    iget-object v4, p0, Lxn0;->c:Lo39;

    iget-object v5, p0, Lxn0;->d:Lmn0;

    iget-object v6, p0, Lxn0;->e:Landroidx/compose/material3/h;

    iget-object v7, p0, Lxn0;->f:Lvf0;

    iget-object v8, p0, Lxn0;->i:Laj3;

    iget v11, p0, Lxn0;->h:I

    invoke-static/range {v3 .. v11}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxn0;->i:Laj3;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v3, p0, Lxn0;->b:Le16;

    iget-object v4, p0, Lxn0;->c:Lo39;

    iget-object v5, p0, Lxn0;->d:Lmn0;

    iget-object v6, p0, Lxn0;->e:Landroidx/compose/material3/h;

    iget-object v7, p0, Lxn0;->f:Lvf0;

    iget v11, p0, Lxn0;->h:I

    invoke-static/range {v3 .. v11}, Lbq1;->T(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
