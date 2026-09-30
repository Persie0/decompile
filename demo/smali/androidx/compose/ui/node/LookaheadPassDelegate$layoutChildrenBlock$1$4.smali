.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;
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
.field public static final b:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lve;

    invoke-interface {p1}, Lve;->b()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-interface {p1}, Lve;->b()Landroidx/compose/ui/node/a;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->e:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
