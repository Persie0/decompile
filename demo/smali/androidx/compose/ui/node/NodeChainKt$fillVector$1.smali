.class final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
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


# instance fields
.field public final synthetic b:Lx66;


# direct methods
.method public constructor <init>(Lx66;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->b:Lx66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc16;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->b:Lx66;

    invoke-virtual {p0, p1}, Lx66;->c(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
