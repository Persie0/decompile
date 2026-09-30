.class public final synthetic Lvo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/animation/core/a;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvo9;->a:I

    iput p2, p0, Lvo9;->b:F

    iput-object p3, p0, Lvo9;->c:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lvo9;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const p3, 0x32dd37cf

    invoke-virtual {p2, p3}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Ld32;->K(Lye1;)Lun1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    check-cast v5, Lun1;

    iget v2, p0, Lvo9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Lvo9;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p2, v2}, Ltj3;->e(I)Z

    move-result p3

    invoke-virtual {p2, v3}, Ltj3;->d(F)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v4, p0, Lvo9;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v6, p0, Lvo9;->d:Lui3;

    invoke-virtual {p2, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance v1, Lwo9;

    invoke-direct/range {v1 .. v6}, Lwo9;-><init>(IFLandroidx/compose/animation/core/a;Lun1;Lui3;)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_2
    move-object v10, p3

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p0, Lmo9;->a:Lfg7;

    new-instance v6, Llo9;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Llo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p1, v6}, Le16;->g(Le16;)Le16;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
