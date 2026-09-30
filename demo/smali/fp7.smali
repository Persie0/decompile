.class public final synthetic Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lmp7;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lo39;


# direct methods
.method public synthetic constructor <init>(Lmp7;ZFFLo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp7;->a:Lmp7;

    iput-boolean p2, p0, Lfp7;->b:Z

    iput p3, p0, Lfp7;->c:F

    iput p4, p0, Lfp7;->d:F

    iput-object p5, p0, Lfp7;->e:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljt5;

    check-cast p2, Lct5;

    check-cast p3, Lbk1;

    iget-wide v0, p3, Lbk1;->a:J

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v3

    iget p2, v3, Ll87;->a:I

    iget p3, v3, Ll87;->b:I

    new-instance v2, Lhp7;

    iget-object v4, p0, Lfp7;->a:Lmp7;

    iget-boolean v5, p0, Lfp7;->b:Z

    iget v6, p0, Lfp7;->c:F

    iget v7, p0, Lfp7;->d:F

    iget-object v8, p0, Lfp7;->e:Lo39;

    invoke-direct/range {v2 .. v8}, Lhp7;-><init>(Ll87;Lmp7;ZFFLo39;)V

    invoke-static {p1, p2, p3, v2}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
