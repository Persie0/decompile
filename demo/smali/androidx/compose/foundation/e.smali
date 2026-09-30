.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lw34;

.field public final synthetic b:Lui3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Lw34;Lui3;Ljava/lang/String;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e;->a:Lw34;

    iput-object p2, p0, Landroidx/compose/foundation/e;->b:Lui3;

    iput-object p3, p0, Landroidx/compose/foundation/e;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/e;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    iget-object p3, p0, Landroidx/compose/foundation/e;->a:Lw34;

    invoke-static {p1, v1, p3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v4, p0, Landroidx/compose/foundation/e;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/e;->d:Lui3;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/e;->b:Lui3;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv56;Lrh8;Lui3;Ljava/lang/String;Lui3;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
