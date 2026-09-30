.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
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
.field public static final b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsa1;

    new-instance p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Lsa1;)V

    new-instance p1, Ljda;

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {p1, v0, p0}, Ljda;-><init>(Lvi3;Lvi3;)V

    return-object p1
.end method
