.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
.field public static final b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laa1;

    iget-wide p0, p1, Laa1;->a:J

    sget-object v0, Lva1;->x:Lfr6;

    invoke-static {p0, p1, v0}, Laa1;->a(JLsa1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Laa1;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Laa1;->g(J)F

    move-result v1

    invoke-static {p0, p1}, Laa1;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Laa1;->d(J)F

    move-result p0

    new-instance p1, Lgn;

    invoke-direct {p1, p0, v0, v1, v2}, Lgn;-><init>(FFFF)V

    return-object p1
.end method
