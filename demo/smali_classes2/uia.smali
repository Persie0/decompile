.class public final synthetic Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laia;

.field public final synthetic c:I

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lup6;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILaia;ILvi3;Lup6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luia;->a:I

    iput-object p2, p0, Luia;->b:Laia;

    iput p3, p0, Luia;->c:I

    iput-object p4, p0, Luia;->d:Lvi3;

    iput-object p5, p0, Luia;->e:Lup6;

    iput p6, p0, Luia;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Luia;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget v0, p0, Luia;->a:I

    iget-object v1, p0, Luia;->b:Laia;

    iget v2, p0, Luia;->c:I

    iget-object v3, p0, Luia;->d:Lvi3;

    iget-object v4, p0, Luia;->e:Lup6;

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/premium/a;->s(ILaia;ILvi3;Lup6;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
