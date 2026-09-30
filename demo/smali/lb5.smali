.class public final Llb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;
.implements Lun1;


# instance fields
.field public final a:Lsf;

.field public final b:Lkn1;


# direct methods
.method public constructor <init>(Lsf;Lkn1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb5;->a:Lsf;

    iput-object p2, p0, Llb5;->b:Lkn1;

    invoke-virtual {p1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlinx/coroutines/a;->c(Lkn1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Llb5;->a:Lsf;

    invoke-virtual {p1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    iget-object p0, p0, Llb5;->b:Lkn1;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->c(Lkn1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x()Lkn1;
    .locals 0

    iget-object p0, p0, Llb5;->b:Lkn1;

    return-object p0
.end method
