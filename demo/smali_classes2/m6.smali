.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le16;IIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->a:Le16;

    iput p2, p0, Lm6;->b:I

    iput p3, p0, Lm6;->c:I

    iput p4, p0, Lm6;->d:I

    iput p5, p0, Lm6;->e:F

    iput p6, p0, Lm6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm6;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lm6;->a:Le16;

    iget v1, p0, Lm6;->b:I

    iget v2, p0, Lm6;->c:I

    iget v3, p0, Lm6;->d:I

    iget v4, p0, Lm6;->e:F

    invoke-static/range {v0 .. v6}, Lm1d;->d(Le16;IIIFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
