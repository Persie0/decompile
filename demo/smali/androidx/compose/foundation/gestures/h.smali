.class public final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx63;


# instance fields
.field public a:Lf32;

.field public final b:Lf63;


# direct methods
.method public constructor <init>(Lf32;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/r;->c:Lf63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Lf32;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lf63;

    return-void
.end method


# virtual methods
.method public final a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/h;Lwn8;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->b:Lf63;

    invoke-static {v0, p0, p3}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
