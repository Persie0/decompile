.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lw34;

.field public final synthetic b:Z

.field public final synthetic c:Luh8;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Lw34;ZLuh8;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/d;->a:Lw34;

    iput-boolean p2, p0, Landroidx/compose/foundation/d;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/d;->c:Luh8;

    iput-object p4, p0, Landroidx/compose/foundation/d;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ltj3;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lwe1;->a:Lp84;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lv56;

    sget-object p1, Lb16;->a:Lb16;

    iget-object p3, p0, Landroidx/compose/foundation/d;->a:Lw34;

    invoke-static {p1, v1, p3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-object v6, p0, Landroidx/compose/foundation/d;->c:Luh8;

    iget-object v7, p0, Landroidx/compose/foundation/d;->d:Lui3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/d;->b:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
