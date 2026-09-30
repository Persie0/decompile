.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
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
.field public final synthetic b:Landroidx/compose/ui/platform/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->b:Landroidx/compose/ui/platform/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lto6;

    iget-object v0, p1, Lto6;->b:Lc28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc28;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p1, Lto6;->b:Lc28;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->b:Landroidx/compose/ui/platform/q;

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->d:Lx66;

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v2, v0, Lx66;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lm2b;

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {v0, v3}, Lx66;->l(I)Ljava/lang/Object;

    :cond_3
    iget p1, v0, Lx66;->c:I

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->b:Lui3;

    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->a()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
