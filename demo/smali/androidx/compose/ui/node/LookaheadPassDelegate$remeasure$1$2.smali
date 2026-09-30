.class final Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;
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
.field public static final b:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lve;

    invoke-interface {p1}, Lve;->b()Landroidx/compose/ui/node/a;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
