.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgia;->a:I

    iput p1, p0, Lgia;->b:F

    iput p3, p0, Lgia;->c:I

    iput p4, p0, Lgia;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lgia;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget v0, p0, Lgia;->a:I

    iget v1, p0, Lgia;->b:F

    iget p0, p0, Lgia;->d:I

    invoke-static {v0, v1, p1, p2, p0}, Lr9d;->f(IFLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
