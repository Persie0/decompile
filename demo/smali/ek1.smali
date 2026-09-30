.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li99;
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lkna;->a:J

    new-instance v2, Lbk1;

    invoke-direct {v2, v0, v1}, Lbk1;-><init>(J)V

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lek1;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 2

    new-instance v0, Lbk1;

    invoke-direct {v0, p3, p4}, Lbk1;-><init>(J)V

    iget-object p0, p0, Lek1;->a:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrl;

    const/4 v1, 0x1

    iget-object p0, p0, Lek1;->a:Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p0, v1}, Lrl;-><init>(Lc83;I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
