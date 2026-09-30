.class public final synthetic Lw4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lf5a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lvi3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le16;Lf5a;ZZFLvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->a:Le16;

    iput-object p2, p0, Lw4a;->b:Lf5a;

    iput-boolean p3, p0, Lw4a;->c:Z

    iput-boolean p4, p0, Lw4a;->d:Z

    iput p5, p0, Lw4a;->e:F

    iput-object p6, p0, Lw4a;->f:Lvi3;

    iput p7, p0, Lw4a;->g:I

    iput p8, p0, Lw4a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw4a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lw4a;->a:Le16;

    iget-object v1, p0, Lw4a;->b:Lf5a;

    iget-boolean v2, p0, Lw4a;->c:Z

    iget-boolean v3, p0, Lw4a;->d:Z

    iget v4, p0, Lw4a;->e:F

    iget-object v5, p0, Lw4a;->f:Lvi3;

    iget v8, p0, Lw4a;->h:I

    invoke-static/range {v0 .. v8}, Lcom/lingq/core/token/c;->a(Le16;Lf5a;ZZFLvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
