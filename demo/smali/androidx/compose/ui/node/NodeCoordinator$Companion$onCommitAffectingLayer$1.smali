.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;
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
.field public static final b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/l;

    iget-object p0, p1, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->c()V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
