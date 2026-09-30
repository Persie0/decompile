.class public final synthetic Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljy7;

.field public final synthetic b:Lyz4;

.field public final synthetic c:Lrd8;

.field public final synthetic d:F

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljy7;Lyz4;Lrd8;FLvi3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy7;->a:Ljy7;

    iput-object p2, p0, Lyy7;->b:Lyz4;

    iput-object p3, p0, Lyy7;->c:Lrd8;

    iput p4, p0, Lyy7;->d:F

    iput-object p5, p0, Lyy7;->e:Lvi3;

    iput-object p6, p0, Lyy7;->f:Lvi3;

    iput p7, p0, Lyy7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lyy7;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lyy7;->a:Ljy7;

    iget-object v1, p0, Lyy7;->b:Lyz4;

    iget-object v2, p0, Lyy7;->c:Lrd8;

    iget v3, p0, Lyy7;->d:F

    iget-object v4, p0, Lyy7;->e:Lvi3;

    iget-object v5, p0, Lyy7;->f:Lvi3;

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/reader/reader/g;->b(Ljy7;Lyz4;Lrd8;FLvi3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
