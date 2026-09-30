.class public final Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lun1;

.field public final synthetic c:Landroidx/compose/material3/o;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lun1;Landroidx/compose/material3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/n;->b:Lun1;

    iput-object p3, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/material3/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq84;

    instance-of p2, p1, Lrv3;

    iget-object v0, p0, Landroidx/compose/material3/n;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_1

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_3

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_5

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_6

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq84;

    new-instance p2, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;

    iget-object v0, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/material3/o;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;-><init>(Landroidx/compose/material3/o;Lq84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/n;->b:Lun1;

    invoke-static {p0, v1, v1, p2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
