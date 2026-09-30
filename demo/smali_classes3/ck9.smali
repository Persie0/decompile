.class public final synthetic Lck9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lon3;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lon3;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck9;->a:Lon3;

    iput p2, p0, Lck9;->b:F

    iput p3, p0, Lck9;->c:I

    iput p4, p0, Lck9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lck9;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-object v0, p0, Lck9;->a:Lon3;

    iget v1, p0, Lck9;->b:F

    iget p0, p0, Lck9;->d:I

    invoke-static {v0, v1, p1, p2, p0}, Ldk9;->a(Lon3;FLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
