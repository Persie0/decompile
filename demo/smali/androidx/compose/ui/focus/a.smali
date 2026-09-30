.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/focus/c;

.field public final b:Landroidx/compose/ui/platform/c;

.field public final c:Lo66;

.field public final d:Lo66;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/a;->a:Landroidx/compose/ui/focus/c;

    iput-object p2, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/c;

    sget-object p1, Lpm8;->a:Lo66;

    new-instance p1, Lo66;

    invoke-direct {p1}, Lo66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/a;->c:Lo66;

    new-instance p1, Lo66;

    invoke-direct {p1}, Lo66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/a;->d:Lo66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/compose/ui/focus/a;

    const-string v5, "invalidateNodes"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->J0:Lh66;

    invoke-virtual {p0, v1}, Landroidx/collection/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lh66;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/compose/ui/focus/a;->e:Z

    :cond_1
    return-void
.end method
