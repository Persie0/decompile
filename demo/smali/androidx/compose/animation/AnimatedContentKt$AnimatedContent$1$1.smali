.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->b:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lkm;

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v2

    invoke-static {p0, p1, v0, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p0

    sget-wide v5, Lk9a;->b:J

    new-instance v1, Lvs2;

    new-instance v7, Lgaa;

    new-instance v11, Ljm8;

    const v3, 0x3f6b851f    # 0.92f

    invoke-direct {v11, v3, v5, v6, p0}, Ljm8;-><init>(FJLl43;)V

    const/4 v12, 0x0

    const/16 v13, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v7}, Lvs2;-><init>(Lgaa;)V

    invoke-virtual {v2, v1}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/g;-><init>(Lvs2;Lqv2;)V

    return-object v0
.end method
