.class public abstract Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj3;

.field public static final b:Laj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->b:Laj3;

    return-void
.end method

.method public static a(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;ZI)Le16;
    .locals 9

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, v0, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    move v8, p3

    goto :goto_1

    :cond_3
    move v8, p6

    :goto_1
    new-instance v0, Lel2;

    sget-object v6, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lel2;-><init>(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;Laj3;Z)V

    return-object v0
.end method

.method public static final b(Lye1;Lvi3;)Lhl2;
    .locals 2

    invoke-static {p1, p0}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p1

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    new-instance v0, Lgb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgb0;-><init>(ILt66;)V

    new-instance p1, Landroidx/compose/foundation/gestures/g;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/g;-><init>(Lgb0;)V

    invoke-virtual {p0, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_0
    check-cast v0, Lhl2;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Ldpa;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldpa;->b(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Ldpa;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ldpa;->c(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Luea;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
