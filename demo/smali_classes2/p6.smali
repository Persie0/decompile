.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le16;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->a:Le16;

    iput p2, p0, Lp6;->b:I

    iput p3, p0, Lp6;->c:I

    iput-boolean p4, p0, Lp6;->d:Z

    iput p5, p0, Lp6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp6;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-object v0, p0, Lp6;->a:Le16;

    iget v1, p0, Lp6;->b:I

    iget v2, p0, Lp6;->c:I

    iget-boolean v3, p0, Lp6;->d:Z

    invoke-static/range {v0 .. v5}, Lm1d;->b(Le16;IIZLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
