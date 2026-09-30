.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# instance fields
.field public final synthetic a:Ldo8;

.field public final b:Lgc2;

.field public final c:Lgc2;


# direct methods
.method public constructor <init>(Ldo8;Lmv9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv9;->a:Ldo8;

    new-instance p1, Lkv9;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkv9;-><init>(Lmv9;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Llv9;->b:Lgc2;

    new-instance p1, Lkv9;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkv9;-><init>(Lmv9;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Llv9;->c:Lgc2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Llv9;->a:Ldo8;

    invoke-interface {p0}, Ldo8;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Llv9;->c:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llv9;->a:Ldo8;

    invoke-interface {p0, p1, p2, p3}, Ldo8;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Llv9;->b:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Llv9;->a:Ldo8;

    invoke-interface {p0, p1}, Ldo8;->e(F)F

    move-result p0

    return p0
.end method
