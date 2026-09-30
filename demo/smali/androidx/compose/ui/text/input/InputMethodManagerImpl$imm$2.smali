.class final Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;
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
.field public final synthetic b:Landroidx/compose/ui/text/input/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->b:Landroidx/compose/ui/text/input/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->b:Landroidx/compose/ui/text/input/b;

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
