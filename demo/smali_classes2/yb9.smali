.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lzi3;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb9;->a:Lzi3;

    iput-object p2, p0, Lyb9;->b:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lyb9;->c:Lzi3;

    iput-wide p4, p0, Lyb9;->d:J

    iput-wide p6, p0, Lyb9;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p2, Ldc9;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object p2

    sget-object v0, Ldc9;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, p1}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v5

    sget-object v0, Llw9;->a:Lzf1;

    invoke-virtual {v0, p2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object p2

    new-instance v1, Lac9;

    iget-object v2, p0, Lyb9;->a:Lzi3;

    iget-object v3, p0, Lyb9;->b:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lyb9;->c:Lzi3;

    iget-wide v6, p0, Lyb9;->d:J

    iget-wide v8, p0, Lyb9;->e:J

    invoke-direct/range {v1 .. v9}, Lac9;-><init>(Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lvx9;JJ)V

    const p0, 0x39cbc4b1

    invoke-static {p0, v1, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

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
