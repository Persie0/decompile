.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcs4;

.field public final c:Lcc4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/b;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    new-instance v0, Lcc4;

    invoke-direct {v0, p1}, Lcc4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Lcc4;

    return-void
.end method
