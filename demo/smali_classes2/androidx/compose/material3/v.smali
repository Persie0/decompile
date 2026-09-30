.class public final Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/l;

.field public final synthetic b:Lun1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/l;

    iput-object p2, p0, Landroidx/compose/material3/v;->b:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbi4;

    iget-object p1, p1, Lbi4;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/l;

    invoke-virtual {v0}, Landroidx/compose/material3/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v1

    sget-wide v3, Lrh4;->u:J

    invoke-static {v1, v2, v3, v4}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$5$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$5$1$1;-><init>(Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/material3/v;->b:Lun1;

    invoke-static {p0, v1, v1, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
