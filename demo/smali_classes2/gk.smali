.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lhta;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Le16;

.field public final synthetic e:Loq6;


# direct methods
.method public synthetic constructor <init>(Lhta;JZLe16;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->a:Lhta;

    iput-wide p2, p0, Lgk;->b:J

    iput-boolean p4, p0, Lgk;->c:Z

    iput-object p5, p0, Lgk;->d:Le16;

    iput-object p6, p0, Lgk;->e:Loq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/n;->u:Lvh9;

    iget-object v0, p0, Lgk;->a:Lhta;

    invoke-virtual {p2, v0}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object p2

    new-instance v0, Lik;

    iget-wide v1, p0, Lgk;->b:J

    iget-boolean v3, p0, Lgk;->c:Z

    iget-object v4, p0, Lgk;->d:Le16;

    iget-object v5, p0, Lgk;->e:Loq6;

    invoke-direct/range {v0 .. v5}, Lik;-><init>(JZLe16;Loq6;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
