.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->b:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln84;

    iget-wide p0, p1, Ln84;->a:J

    check-cast p2, Ln84;

    iget-wide p0, p2, Ln84;->a:J

    sget-object p0, Ljwa;->a:Ljava/util/Map;

    new-instance p0, Ln84;

    const-wide p1, 0x100000001L

    invoke-direct {p0, p1, p2}, Ln84;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p2, v0, p0, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    return-object p0
.end method
