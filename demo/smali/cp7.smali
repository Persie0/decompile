.class public final synthetic Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lmp7;


# direct methods
.method public synthetic constructor <init>(ZJLmp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcp7;->a:Z

    iput-wide p2, p0, Lcp7;->b:J

    iput-object p4, p0, Lcp7;->c:Lmp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbi0;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, p1, p3}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcp7;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v5}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    new-instance p1, Lep7;

    iget-wide p2, p0, Lcp7;->b:J

    iget-object p0, p0, Lcp7;->c:Lmp7;

    invoke-direct {p1, p2, p3, p0}, Lep7;-><init>(JLmp7;)V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
