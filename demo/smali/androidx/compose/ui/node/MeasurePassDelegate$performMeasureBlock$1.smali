.class final Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->b:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/k;->X:J

    invoke-interface {v0, v1, v2}, Lct5;->r(J)Ll87;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
