.class public final synthetic Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(ZZFLvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwq7;->a:Z

    iput-boolean p2, p0, Lwq7;->b:Z

    iput p3, p0, Lwq7;->c:F

    iput-object p4, p0, Lwq7;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-boolean v0, p0, Lwq7;->a:Z

    iget-boolean v1, p0, Lwq7;->b:Z

    iget v2, p0, Lwq7;->c:F

    iget-object v3, p0, Lwq7;->d:Lvi3;

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/reader/rating/ui/a;->e(ZZFLvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
