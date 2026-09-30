.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lel9;

.field public final synthetic d:Lel9;

.field public final synthetic e:Le16;

.field public final synthetic f:Z

.field public final synthetic g:Lh01;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lui3;Lel9;Lel9;Le16;ZLh01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->a:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Lk01;->b:Lui3;

    iput-object p3, p0, Lk01;->c:Lel9;

    iput-object p4, p0, Lk01;->d:Lel9;

    iput-object p5, p0, Lk01;->e:Le16;

    iput-boolean p6, p0, Lk01;->f:Z

    iput-object p7, p0, Lk01;->g:Lh01;

    iput p8, p0, Lk01;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk01;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lk01;->a:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Lk01;->b:Lui3;

    iget-object v2, p0, Lk01;->c:Lel9;

    iget-object v3, p0, Lk01;->d:Lel9;

    iget-object v4, p0, Lk01;->e:Le16;

    iget-boolean v5, p0, Lk01;->f:Z

    iget-object v6, p0, Lk01;->g:Lh01;

    invoke-static/range {v0 .. v8}, Lpvc;->h(Landroidx/compose/ui/state/ToggleableState;Lui3;Lel9;Lel9;Le16;ZLh01;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
