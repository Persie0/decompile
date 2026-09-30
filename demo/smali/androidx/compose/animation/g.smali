.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs2;

.field public final b:Lqv2;

.field public final c:Lqc9;

.field public final d:Lk99;


# direct methods
.method public constructor <init>(Lvs2;Lqv2;)V
    .locals 2

    new-instance v0, Lk99;

    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->b:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0, v1}, Lk99;-><init>(Lzi3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/g;->a:Lvs2;

    iput-object p2, p0, Landroidx/compose/animation/g;->b:Lqv2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/g;->c:Lqc9;

    iput-object v0, p0, Landroidx/compose/animation/g;->d:Lk99;

    return-void
.end method
