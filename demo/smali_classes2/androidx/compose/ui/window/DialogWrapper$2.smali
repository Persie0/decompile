.class final Landroidx/compose/ui/window/DialogWrapper$2;
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
.field public final synthetic b:Landroidx/compose/ui/window/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->b:Landroidx/compose/ui/window/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr6;

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper$2;->b:Landroidx/compose/ui/window/h;

    iget-object p1, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-boolean p1, p1, Lge2;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
