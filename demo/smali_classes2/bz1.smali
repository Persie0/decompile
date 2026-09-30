.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lfz1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfz1;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz1;->a:Lfz1;

    iput-boolean p2, p0, Lbz1;->b:Z

    iput-boolean p3, p0, Lbz1;->c:Z

    iput p4, p0, Lbz1;->d:I

    iput p5, p0, Lbz1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbz1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v4

    iget-object v0, p0, Lbz1;->a:Lfz1;

    iget-boolean v1, p0, Lbz1;->b:Z

    iget-boolean v2, p0, Lbz1;->c:Z

    iget v5, p0, Lbz1;->e:I

    invoke-static/range {v0 .. v5}, Lfad;->e(Lfz1;ZZLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
